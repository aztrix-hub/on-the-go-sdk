import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for AnalyticsApi
void main() {
  final instance = OnTheGoSdk().getAnalyticsApi();

  group(AnalyticsApi, () {
    //Future<Insights> analyticsGet(String type, { BuiltList<int> businessIds, BuiltList<String> locationIds, String textFilter, Date startDate, Date endDate, String group, BuiltList<String> metrics }) async
    test('test analyticsGet', () async {
      // TODO
    });
  });
}
