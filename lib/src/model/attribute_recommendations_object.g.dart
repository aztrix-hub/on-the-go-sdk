// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_recommendations_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttributeRecommendationsObject extends AttributeRecommendationsObject {
  @override
  final BuiltList<String>? recommendedAttributeExternalIds;

  factory _$AttributeRecommendationsObject(
          [void Function(AttributeRecommendationsObjectBuilder)? updates]) =>
      (new AttributeRecommendationsObjectBuilder()..update(updates))._build();

  _$AttributeRecommendationsObject._({this.recommendedAttributeExternalIds})
      : super._();

  @override
  AttributeRecommendationsObject rebuild(
          void Function(AttributeRecommendationsObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeRecommendationsObjectBuilder toBuilder() =>
      new AttributeRecommendationsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeRecommendationsObject &&
        recommendedAttributeExternalIds ==
            other.recommendedAttributeExternalIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recommendedAttributeExternalIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributeRecommendationsObject')
          ..add('recommendedAttributeExternalIds',
              recommendedAttributeExternalIds))
        .toString();
  }
}

class AttributeRecommendationsObjectBuilder
    implements
        Builder<AttributeRecommendationsObject,
            AttributeRecommendationsObjectBuilder> {
  _$AttributeRecommendationsObject? _$v;

  ListBuilder<String>? _recommendedAttributeExternalIds;
  ListBuilder<String> get recommendedAttributeExternalIds =>
      _$this._recommendedAttributeExternalIds ??= new ListBuilder<String>();
  set recommendedAttributeExternalIds(
          ListBuilder<String>? recommendedAttributeExternalIds) =>
      _$this._recommendedAttributeExternalIds = recommendedAttributeExternalIds;

  AttributeRecommendationsObjectBuilder() {
    AttributeRecommendationsObject._defaults(this);
  }

  AttributeRecommendationsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recommendedAttributeExternalIds =
          $v.recommendedAttributeExternalIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeRecommendationsObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributeRecommendationsObject;
  }

  @override
  void update(void Function(AttributeRecommendationsObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributeRecommendationsObject build() => _build();

  _$AttributeRecommendationsObject _build() {
    _$AttributeRecommendationsObject _$result;
    try {
      _$result = _$v ??
          new _$AttributeRecommendationsObject._(
            recommendedAttributeExternalIds:
                _recommendedAttributeExternalIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recommendedAttributeExternalIds';
        _recommendedAttributeExternalIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttributeRecommendationsObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
