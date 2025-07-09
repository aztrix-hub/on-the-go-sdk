import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for SpecialOpeningHour
void main() {
  final instance = SpecialOpeningHourBuilder();
  // TODO add properties to the builder and call build()

  group(SpecialOpeningHour, () {
    // The date of a special opening hour (format: yyyy-MM-dd)
    // String date
    test('to test the property `date`', () async {
      // TODO
    });

    // Open or closed on [date]
    // bool closed
    test('to test the property `closed`', () async {
      // TODO
    });

    // A list of hour ranges (time intervals), only required when `closed` is `false`
    // BuiltList<JsonObject> intervals
    test('to test the property `intervals`', () async {
      // TODO
    });
  });
}
