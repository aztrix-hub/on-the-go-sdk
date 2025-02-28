// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_template_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTemplateRequest extends CreateTemplateRequest {
  @override
  final String title;
  @override
  final String message;
  @override
  final String tags;
  @override
  final BuiltList<String>? businesses;

  factory _$CreateTemplateRequest(
          [void Function(CreateTemplateRequestBuilder)? updates]) =>
      (new CreateTemplateRequestBuilder()..update(updates))._build();

  _$CreateTemplateRequest._(
      {required this.title,
      required this.message,
      required this.tags,
      this.businesses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'CreateTemplateRequest', 'title');
    BuiltValueNullFieldError.checkNotNull(
        message, r'CreateTemplateRequest', 'message');
    BuiltValueNullFieldError.checkNotNull(
        tags, r'CreateTemplateRequest', 'tags');
  }

  @override
  CreateTemplateRequest rebuild(
          void Function(CreateTemplateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTemplateRequestBuilder toBuilder() =>
      new CreateTemplateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTemplateRequest &&
        title == other.title &&
        message == other.message &&
        tags == other.tags &&
        businesses == other.businesses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, businesses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTemplateRequest')
          ..add('title', title)
          ..add('message', message)
          ..add('tags', tags)
          ..add('businesses', businesses))
        .toString();
  }
}

class CreateTemplateRequestBuilder
    implements Builder<CreateTemplateRequest, CreateTemplateRequestBuilder> {
  _$CreateTemplateRequest? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  ListBuilder<String>? _businesses;
  ListBuilder<String> get businesses =>
      _$this._businesses ??= new ListBuilder<String>();
  set businesses(ListBuilder<String>? businesses) =>
      _$this._businesses = businesses;

  CreateTemplateRequestBuilder() {
    CreateTemplateRequest._defaults(this);
  }

  CreateTemplateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _message = $v.message;
      _tags = $v.tags;
      _businesses = $v.businesses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTemplateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTemplateRequest;
  }

  @override
  void update(void Function(CreateTemplateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTemplateRequest build() => _build();

  _$CreateTemplateRequest _build() {
    _$CreateTemplateRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateTemplateRequest._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'CreateTemplateRequest', 'title'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'CreateTemplateRequest', 'message'),
            tags: BuiltValueNullFieldError.checkNotNull(
                tags, r'CreateTemplateRequest', 'tags'),
            businesses: _businesses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'businesses';
        _businesses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateTemplateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
