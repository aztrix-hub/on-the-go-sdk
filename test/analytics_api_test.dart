import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for AnalyticsApi
void main() {
  final instance = OnTheGoSdk().getAnalyticsApi();

  group(AnalyticsApi, () {
    //Future<BuiltList<Metric>> analyticsGet(DirectoryType type, BuiltList<MetricName> metricNames, { BuiltList<String> locationIds, Date startDate, Date endDate }) async
    test('test analyticsGet', () async {
      // TODO
    });
  });
}
