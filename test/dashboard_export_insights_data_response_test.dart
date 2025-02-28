import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for DashboardExportInsightsDataResponse
void main() {
  final instance = DashboardExportInsightsDataResponseBuilder();
  // TODO add properties to the builder and call build()

  group(DashboardExportInsightsDataResponse, () {
    // The download link. Only available when status is FINISHED.
    // String fileUrl
    test('to test the property `fileUrl`', () async {
      // TODO
    });

    // One out of: EMAIL, FINISHED, FAILED EMAIL means the export will be send to the users email. FINISHED means the export is available at the given fileUrl. FAILED means that something went wrong.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });
  });
}
