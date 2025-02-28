// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_post_template_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SocialPostTemplateResponseObject
    extends SocialPostTemplateResponseObject {
  @override
  final SocialPostTemplate? socialPostTemplate;

  factory _$SocialPostTemplateResponseObject(
          [void Function(SocialPostTemplateResponseObjectBuilder)? updates]) =>
      (new SocialPostTemplateResponseObjectBuilder()..update(updates))._build();

  _$SocialPostTemplateResponseObject._({this.socialPostTemplate}) : super._();

  @override
  SocialPostTemplateResponseObject rebuild(
          void Function(SocialPostTemplateResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialPostTemplateResponseObjectBuilder toBuilder() =>
      new SocialPostTemplateResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialPostTemplateResponseObject &&
        socialPostTemplate == other.socialPostTemplate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socialPostTemplate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialPostTemplateResponseObject')
          ..add('socialPostTemplate', socialPostTemplate))
        .toString();
  }
}

class SocialPostTemplateResponseObjectBuilder
    implements
        Builder<SocialPostTemplateResponseObject,
            SocialPostTemplateResponseObjectBuilder> {
  _$SocialPostTemplateResponseObject? _$v;

  SocialPostTemplateBuilder? _socialPostTemplate;
  SocialPostTemplateBuilder get socialPostTemplate =>
      _$this._socialPostTemplate ??= new SocialPostTemplateBuilder();
  set socialPostTemplate(SocialPostTemplateBuilder? socialPostTemplate) =>
      _$this._socialPostTemplate = socialPostTemplate;

  SocialPostTemplateResponseObjectBuilder() {
    SocialPostTemplateResponseObject._defaults(this);
  }

  SocialPostTemplateResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socialPostTemplate = $v.socialPostTemplate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialPostTemplateResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialPostTemplateResponseObject;
  }

  @override
  void update(void Function(SocialPostTemplateResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialPostTemplateResponseObject build() => _build();

  _$SocialPostTemplateResponseObject _build() {
    _$SocialPostTemplateResponseObject _$result;
    try {
      _$result = _$v ??
          new _$SocialPostTemplateResponseObject._(
            socialPostTemplate: _socialPostTemplate?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'socialPostTemplate';
        _socialPostTemplate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SocialPostTemplateResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
