// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseTemplate extends ResponseTemplate {
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? message;
  @override
  final int? usageCount;
  @override
  final String? status;
  @override
  final BuiltList<String>? tags;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? lastEdited;
  @override
  final ResponseUser? createdBy;
  @override
  final ResponseUser? lastEditedBy;
  @override
  final BuiltList<ResponseBusiness>? businesses;

  factory _$ResponseTemplate(
          [void Function(ResponseTemplateBuilder)? updates]) =>
      (new ResponseTemplateBuilder()..update(updates))._build();

  _$ResponseTemplate._(
      {this.id,
      this.title,
      this.message,
      this.usageCount,
      this.status,
      this.tags,
      this.dateCreated,
      this.lastEdited,
      this.createdBy,
      this.lastEditedBy,
      this.businesses})
      : super._();

  @override
  ResponseTemplate rebuild(void Function(ResponseTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseTemplateBuilder toBuilder() =>
      new ResponseTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseTemplate &&
        id == other.id &&
        title == other.title &&
        message == other.message &&
        usageCount == other.usageCount &&
        status == other.status &&
        tags == other.tags &&
        dateCreated == other.dateCreated &&
        lastEdited == other.lastEdited &&
        createdBy == other.createdBy &&
        lastEditedBy == other.lastEditedBy &&
        businesses == other.businesses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, usageCount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, lastEdited.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, lastEditedBy.hashCode);
    _$hash = $jc(_$hash, businesses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseTemplate')
          ..add('id', id)
          ..add('title', title)
          ..add('message', message)
          ..add('usageCount', usageCount)
          ..add('status', status)
          ..add('tags', tags)
          ..add('dateCreated', dateCreated)
          ..add('lastEdited', lastEdited)
          ..add('createdBy', createdBy)
          ..add('lastEditedBy', lastEditedBy)
          ..add('businesses', businesses))
        .toString();
  }
}

class ResponseTemplateBuilder
    implements Builder<ResponseTemplate, ResponseTemplateBuilder> {
  _$ResponseTemplate? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _usageCount;
  int? get usageCount => _$this._usageCount;
  set usageCount(int? usageCount) => _$this._usageCount = usageCount;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _lastEdited;
  DateTime? get lastEdited => _$this._lastEdited;
  set lastEdited(DateTime? lastEdited) => _$this._lastEdited = lastEdited;

  ResponseUserBuilder? _createdBy;
  ResponseUserBuilder get createdBy =>
      _$this._createdBy ??= new ResponseUserBuilder();
  set createdBy(ResponseUserBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  ResponseUserBuilder? _lastEditedBy;
  ResponseUserBuilder get lastEditedBy =>
      _$this._lastEditedBy ??= new ResponseUserBuilder();
  set lastEditedBy(ResponseUserBuilder? lastEditedBy) =>
      _$this._lastEditedBy = lastEditedBy;

  ListBuilder<ResponseBusiness>? _businesses;
  ListBuilder<ResponseBusiness> get businesses =>
      _$this._businesses ??= new ListBuilder<ResponseBusiness>();
  set businesses(ListBuilder<ResponseBusiness>? businesses) =>
      _$this._businesses = businesses;

  ResponseTemplateBuilder() {
    ResponseTemplate._defaults(this);
  }

  ResponseTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _message = $v.message;
      _usageCount = $v.usageCount;
      _status = $v.status;
      _tags = $v.tags?.toBuilder();
      _dateCreated = $v.dateCreated;
      _lastEdited = $v.lastEdited;
      _createdBy = $v.createdBy?.toBuilder();
      _lastEditedBy = $v.lastEditedBy?.toBuilder();
      _businesses = $v.businesses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseTemplate;
  }

  @override
  void update(void Function(ResponseTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseTemplate build() => _build();

  _$ResponseTemplate _build() {
    _$ResponseTemplate _$result;
    try {
      _$result = _$v ??
          new _$ResponseTemplate._(
            id: id,
            title: title,
            message: message,
            usageCount: usageCount,
            status: status,
            tags: _tags?.build(),
            dateCreated: dateCreated,
            lastEdited: lastEdited,
            createdBy: _createdBy?.build(),
            lastEditedBy: _lastEditedBy?.build(),
            businesses: _businesses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'createdBy';
        _createdBy?.build();
        _$failedField = 'lastEditedBy';
        _lastEditedBy?.build();
        _$failedField = 'businesses';
        _businesses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
