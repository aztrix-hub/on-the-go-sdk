// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_item_author.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InboxItemAuthor extends InboxItemAuthor {
  @override
  final String? image;
  @override
  final bool? isClient;
  @override
  final String? name;

  factory _$InboxItemAuthor([void Function(InboxItemAuthorBuilder)? updates]) =>
      (new InboxItemAuthorBuilder()..update(updates))._build();

  _$InboxItemAuthor._({this.image, this.isClient, this.name}) : super._();

  @override
  InboxItemAuthor rebuild(void Function(InboxItemAuthorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxItemAuthorBuilder toBuilder() =>
      new InboxItemAuthorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxItemAuthor &&
        image == other.image &&
        isClient == other.isClient &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, isClient.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxItemAuthor')
          ..add('image', image)
          ..add('isClient', isClient)
          ..add('name', name))
        .toString();
  }
}

class InboxItemAuthorBuilder
    implements Builder<InboxItemAuthor, InboxItemAuthorBuilder> {
  _$InboxItemAuthor? _$v;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  bool? _isClient;
  bool? get isClient => _$this._isClient;
  set isClient(bool? isClient) => _$this._isClient = isClient;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  InboxItemAuthorBuilder() {
    InboxItemAuthor._defaults(this);
  }

  InboxItemAuthorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _isClient = $v.isClient;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxItemAuthor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboxItemAuthor;
  }

  @override
  void update(void Function(InboxItemAuthorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxItemAuthor build() => _build();

  _$InboxItemAuthor _build() {
    final _$result = _$v ??
        new _$InboxItemAuthor._(
          image: image,
          isClient: isClient,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
