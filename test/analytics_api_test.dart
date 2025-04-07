import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for AnalyticsApi
void main() {
  final instance = OnTheGoSdk().getAnalyticsApi();

  group(AnalyticsApi, () {
    //Future<InsightsWrapper> dashboardInsightsDataGet(String type, { BuiltList<int> businessIds, BuiltList<int> locationIds, String textFilter, Date startDate, Date endDate, String group, BuiltList<String> metrics }) async
    test('test dashboardInsightsDataGet', () async {
      // TODO
    });
  });
}
