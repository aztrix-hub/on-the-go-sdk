// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FeedItemTypeEnum _$feedItemTypeEnum_INTERACTION =
    const FeedItemTypeEnum._('INTERACTION');
const FeedItemTypeEnum _$feedItemTypeEnum_TRACKING =
    const FeedItemTypeEnum._('TRACKING');
const FeedItemTypeEnum _$feedItemTypeEnum_LOCATION_EVENT =
    const FeedItemTypeEnum._('LOCATION_EVENT');
const FeedItemTypeEnum _$feedItemTypeEnum_LISTING_EVENT =
    const FeedItemTypeEnum._('LISTING_EVENT');

FeedItemTypeEnum _$feedItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'INTERACTION':
      return _$feedItemTypeEnum_INTERACTION;
    case 'TRACKING':
      return _$feedItemTypeEnum_TRACKING;
    case 'LOCATION_EVENT':
      return _$feedItemTypeEnum_LOCATION_EVENT;
    case 'LISTING_EVENT':
      return _$feedItemTypeEnum_LISTING_EVENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FeedItemTypeEnum> _$feedItemTypeEnumValues =
    new BuiltSet<FeedItemTypeEnum>(const <FeedItemTypeEnum>[
  _$feedItemTypeEnum_INTERACTION,
  _$feedItemTypeEnum_TRACKING,
  _$feedItemTypeEnum_LOCATION_EVENT,
  _$feedItemTypeEnum_LISTING_EVENT,
]);

Serializer<FeedItemTypeEnum> _$feedItemTypeEnumSerializer =
    new _$FeedItemTypeEnumSerializer();

class _$FeedItemTypeEnumSerializer
    implements PrimitiveSerializer<FeedItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INTERACTION': 'INTERACTION',
    'TRACKING': 'TRACKING',
    'LOCATION_EVENT': 'LOCATION_EVENT',
    'LISTING_EVENT': 'LISTING_EVENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INTERACTION': 'INTERACTION',
    'TRACKING': 'TRACKING',
    'LOCATION_EVENT': 'LOCATION_EVENT',
    'LISTING_EVENT': 'LISTING_EVENT',
  };

  @override
  final Iterable<Type> types = const <Type>[FeedItemTypeEnum];
  @override
  final String wireName = 'FeedItemTypeEnum';

  @override
  Object serialize(Serializers serializers, FeedItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeedItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeedItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FeedItem extends FeedItem {
  @override
  final DateTime? date;
  @override
  final FeedItemTypeEnum? type;
  @override
  final BuiltMap<String, JsonObject>? properties;

  factory _$FeedItem([void Function(FeedItemBuilder)? updates]) =>
      (new FeedItemBuilder()..update(updates))._build();

  _$FeedItem._({this.date, this.type, this.properties}) : super._();

  @override
  FeedItem rebuild(void Function(FeedItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedItemBuilder toBuilder() => new FeedItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedItem &&
        date == other.date &&
        type == other.type &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedItem')
          ..add('date', date)
          ..add('type', type)
          ..add('properties', properties))
        .toString();
  }
}

class FeedItemBuilder implements Builder<FeedItem, FeedItemBuilder> {
  _$FeedItem? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  FeedItemTypeEnum? _type;
  FeedItemTypeEnum? get type => _$this._type;
  set type(FeedItemTypeEnum? type) => _$this._type = type;

  MapBuilder<String, JsonObject>? _properties;
  MapBuilder<String, JsonObject> get properties =>
      _$this._properties ??= new MapBuilder<String, JsonObject>();
  set properties(MapBuilder<String, JsonObject>? properties) =>
      _$this._properties = properties;

  FeedItemBuilder() {
    FeedItem._defaults(this);
  }

  FeedItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _type = $v.type;
      _properties = $v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedItem;
  }

  @override
  void update(void Function(FeedItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedItem build() => _build();

  _$FeedItem _build() {
    _$FeedItem _$result;
    try {
      _$result = _$v ??
          new _$FeedItem._(
            date: date,
            type: type,
            properties: _properties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeedItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
