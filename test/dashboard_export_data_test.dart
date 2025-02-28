import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for DashboardExportData
void main() {
  final instance = DashboardExportDataBuilder();
  // TODO add properties to the builder and call build()

  group(DashboardExportData, () {
    // Start date of export
    // DateTime start
    test('to test the property `start`', () async {
      // TODO
    });

    // End date of export
    // DateTime end
    test('to test the property `end`', () async {
      // TODO
    });

    // A time grouping parameter among HOUR, DAY, WEEK, MONTH, YEAR
    // String group
    test('to test the property `group`', () async {
      // TODO
    });

    // Language of a generated PDF report (e.g. ''de'', ''fr'', ''en'')
    // String language
    test('to test the property `language`', () async {
      // TODO
    });

    // Token of the export job
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // Current status of the export process (e.g. ''FINISHED'', ''SCHEDULED'', ''FAILED'')
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Whitelabel identifier which will be used in the outline of the PDF report
    // String whitelabelIdentifier
    test('to test the property `whitelabelIdentifier`', () async {
      // TODO
    });

    // Country of the SalesPartner
    // String salesPartnerCountry
    test('to test the property `salesPartnerCountry`', () async {
      // TODO
    });

    // A list of location IDs for which to generate a report
    // BuiltSet<String> locationIds
    test('to test the property `locationIds`', () async {
      // TODO
    });
  });
}
