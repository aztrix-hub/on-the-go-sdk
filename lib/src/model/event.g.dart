// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event extends Event {
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? identifier;
  @override
  final String? listName;
  @override
  final DateTime timeStart;
  @override
  final DateTime timeEnd;
  @override
  final Video? video;
  @override
  final String? url;

  factory _$Event([void Function(EventBuilder)? updates]) =>
      (new EventBuilder()..update(updates))._build();

  _$Event._(
      {required this.title,
      this.description,
      this.identifier,
      this.listName,
      required this.timeStart,
      required this.timeEnd,
      this.video,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'Event', 'title');
    BuiltValueNullFieldError.checkNotNull(timeStart, r'Event', 'timeStart');
    BuiltValueNullFieldError.checkNotNull(timeEnd, r'Event', 'timeEnd');
  }

  @override
  Event rebuild(void Function(EventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => new EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
        title == other.title &&
        description == other.description &&
        identifier == other.identifier &&
        listName == other.listName &&
        timeStart == other.timeStart &&
        timeEnd == other.timeEnd &&
        video == other.video &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, listName.hashCode);
    _$hash = $jc(_$hash, timeStart.hashCode);
    _$hash = $jc(_$hash, timeEnd.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event')
          ..add('title', title)
          ..add('description', description)
          ..add('identifier', identifier)
          ..add('listName', listName)
          ..add('timeStart', timeStart)
          ..add('timeEnd', timeEnd)
          ..add('video', video)
          ..add('url', url))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event? _$v;

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

  DateTime? _timeStart;
  DateTime? get timeStart => _$this._timeStart;
  set timeStart(DateTime? timeStart) => _$this._timeStart = timeStart;

  DateTime? _timeEnd;
  DateTime? get timeEnd => _$this._timeEnd;
  set timeEnd(DateTime? timeEnd) => _$this._timeEnd = timeEnd;

  VideoBuilder? _video;
  VideoBuilder get video => _$this._video ??= new VideoBuilder();
  set video(VideoBuilder? video) => _$this._video = video;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  EventBuilder() {
    Event._defaults(this);
  }

  EventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _identifier = $v.identifier;
      _listName = $v.listName;
      _timeStart = $v.timeStart;
      _timeEnd = $v.timeEnd;
      _video = $v.video?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event;
  }

  @override
  void update(void Function(EventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event build() => _build();

  _$Event _build() {
    _$Event _$result;
    try {
      _$result = _$v ??
          new _$Event._(
            title:
                BuiltValueNullFieldError.checkNotNull(title, r'Event', 'title'),
            description: description,
            identifier: identifier,
            listName: listName,
            timeStart: BuiltValueNullFieldError.checkNotNull(
                timeStart, r'Event', 'timeStart'),
            timeEnd: BuiltValueNullFieldError.checkNotNull(
                timeEnd, r'Event', 'timeEnd'),
            video: _video?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'video';
        _video?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Event', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
