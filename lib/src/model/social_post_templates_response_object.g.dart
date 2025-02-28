// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_post_templates_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SocialPostTemplatesResponseObject
    extends SocialPostTemplatesResponseObject {
  @override
  final int? offset;
  @override
  final int? max;
  @override
  final int? count;
  @override
  final BuiltList<SocialPostTemplate>? socialPostTemplates;

  factory _$SocialPostTemplatesResponseObject(
          [void Function(SocialPostTemplatesResponseObjectBuilder)? updates]) =>
      (new SocialPostTemplatesResponseObjectBuilder()..update(updates))
          ._build();

  _$SocialPostTemplatesResponseObject._(
      {this.offset, this.max, this.count, this.socialPostTemplates})
      : super._();

  @override
  SocialPostTemplatesResponseObject rebuild(
          void Function(SocialPostTemplatesResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialPostTemplatesResponseObjectBuilder toBuilder() =>
      new SocialPostTemplatesResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialPostTemplatesResponseObject &&
        offset == other.offset &&
        max == other.max &&
        count == other.count &&
        socialPostTemplates == other.socialPostTemplates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, socialPostTemplates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialPostTemplatesResponseObject')
          ..add('offset', offset)
          ..add('max', max)
          ..add('count', count)
          ..add('socialPostTemplates', socialPostTemplates))
        .toString();
  }
}

class SocialPostTemplatesResponseObjectBuilder
    implements
        Builder<SocialPostTemplatesResponseObject,
            SocialPostTemplatesResponseObjectBuilder> {
  _$SocialPostTemplatesResponseObject? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<SocialPostTemplate>? _socialPostTemplates;
  ListBuilder<SocialPostTemplate> get socialPostTemplates =>
      _$this._socialPostTemplates ??= new ListBuilder<SocialPostTemplate>();
  set socialPostTemplates(
          ListBuilder<SocialPostTemplate>? socialPostTemplates) =>
      _$this._socialPostTemplates = socialPostTemplates;

  SocialPostTemplatesResponseObjectBuilder() {
    SocialPostTemplatesResponseObject._defaults(this);
  }

  SocialPostTemplatesResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _max = $v.max;
      _count = $v.count;
      _socialPostTemplates = $v.socialPostTemplates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialPostTemplatesResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialPostTemplatesResponseObject;
  }

  @override
  void update(
      void Function(SocialPostTemplatesResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialPostTemplatesResponseObject build() => _build();

  _$SocialPostTemplatesResponseObject _build() {
    _$SocialPostTemplatesResponseObject _$result;
    try {
      _$result = _$v ??
          new _$SocialPostTemplatesResponseObject._(
            offset: offset,
            max: max,
            count: count,
            socialPostTemplates: _socialPostTemplates?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'socialPostTemplates';
        _socialPostTemplates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SocialPostTemplatesResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
