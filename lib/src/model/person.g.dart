// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Person extends Person {
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? identifier;
  @override
  final String? listName;
  @override
  final int? id;
  @override
  final String name;
  @override
  final Image? image;
  @override
  final String? url;

  factory _$Person([void Function(PersonBuilder)? updates]) =>
      (new PersonBuilder()..update(updates))._build();

  _$Person._(
      {required this.title,
      this.description,
      this.identifier,
      this.listName,
      this.id,
      required this.name,
      this.image,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'Person', 'title');
    BuiltValueNullFieldError.checkNotNull(name, r'Person', 'name');
  }

  @override
  Person rebuild(void Function(PersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonBuilder toBuilder() => new PersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Person &&
        title == other.title &&
        description == other.description &&
        identifier == other.identifier &&
        listName == other.listName &&
        id == other.id &&
        name == other.name &&
        image == other.image &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, listName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Person')
          ..add('title', title)
          ..add('description', description)
          ..add('identifier', identifier)
          ..add('listName', listName)
          ..add('id', id)
          ..add('name', name)
          ..add('image', image)
          ..add('url', url))
        .toString();
  }
}

class PersonBuilder implements Builder<Person, PersonBuilder> {
  _$Person? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _listName;
  String? get listName => _$this._listName;
  set listName(String? listName) => _$this._listName = listName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ImageBuilder? _image;
  ImageBuilder get image => _$this._image ??= new ImageBuilder();
  set image(ImageBuilder? image) => _$this._image = image;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PersonBuilder() {
    Person._defaults(this);
  }

  PersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _identifier = $v.identifier;
      _listName = $v.listName;
      _id = $v.id;
      _name = $v.name;
      _image = $v.image?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Person;
  }

  @override
  void update(void Function(PersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Person build() => _build();

  _$Person _build() {
    _$Person _$result;
    try {
      _$result = _$v ??
          new _$Person._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'Person', 'title'),
            description: description,
            identifier: identifier,
            listName: listName,
            id: id,
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'Person', 'name'),
            image: _image?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Person', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
