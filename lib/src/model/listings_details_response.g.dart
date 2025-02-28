// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listings_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListingsDetailsResponse extends ListingsDetailsResponse {
  @override
  final Statistic? statistic;
  @override
  final BuiltList<ListingDetails>? listingsResponse;
  @override
  final DateTime? firstSyncStarted;

  factory _$ListingsDetailsResponse(
          [void Function(ListingsDetailsResponseBuilder)? updates]) =>
      (new ListingsDetailsResponseBuilder()..update(updates))._build();

  _$ListingsDetailsResponse._(
      {this.statistic, this.listingsResponse, this.firstSyncStarted})
      : super._();

  @override
  ListingsDetailsResponse rebuild(
          void Function(ListingsDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListingsDetailsResponseBuilder toBuilder() =>
      new ListingsDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListingsDetailsResponse &&
        statistic == other.statistic &&
        listingsResponse == other.listingsResponse &&
        firstSyncStarted == other.firstSyncStarted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statistic.hashCode);
    _$hash = $jc(_$hash, listingsResponse.hashCode);
    _$hash = $jc(_$hash, firstSyncStarted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListingsDetailsResponse')
          ..add('statistic', statistic)
          ..add('listingsResponse', listingsResponse)
          ..add('firstSyncStarted', firstSyncStarted))
        .toString();
  }
}

class ListingsDetailsResponseBuilder
    implements
        Builder<ListingsDetailsResponse, ListingsDetailsResponseBuilder> {
  _$ListingsDetailsResponse? _$v;

  StatisticBuilder? _statistic;
  StatisticBuilder get statistic =>
      _$this._statistic ??= new StatisticBuilder();
  set statistic(StatisticBuilder? statistic) => _$this._statistic = statistic;

  ListBuilder<ListingDetails>? _listingsResponse;
  ListBuilder<ListingDetails> get listingsResponse =>
      _$this._listingsResponse ??= new ListBuilder<ListingDetails>();
  set listingsResponse(ListBuilder<ListingDetails>? listingsResponse) =>
      _$this._listingsResponse = listingsResponse;

  DateTime? _firstSyncStarted;
  DateTime? get firstSyncStarted => _$this._firstSyncStarted;
  set firstSyncStarted(DateTime? firstSyncStarted) =>
      _$this._firstSyncStarted = firstSyncStarted;

  ListingsDetailsResponseBuilder() {
    ListingsDetailsResponse._defaults(this);
  }

  ListingsDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statistic = $v.statistic?.toBuilder();
      _listingsResponse = $v.listingsResponse?.toBuilder();
      _firstSyncStarted = $v.firstSyncStarted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListingsDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListingsDetailsResponse;
  }

  @override
  void update(void Function(ListingsDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListingsDetailsResponse build() => _build();

  _$ListingsDetailsResponse _build() {
    _$ListingsDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$ListingsDetailsResponse._(
            statistic: _statistic?.build(),
            listingsResponse: _listingsResponse?.build(),
            firstSyncStarted: firstSyncStarted,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statistic';
        _statistic?.build();
        _$failedField = 'listingsResponse';
        _listingsResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListingsDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
