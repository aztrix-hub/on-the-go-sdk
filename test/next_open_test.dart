import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for NextOpen
void main() {
  final instance = NextOpenBuilder();
  // TODO add properties to the builder and call build()

  group(NextOpen, () {
    // date when the location will be opened; for example \"2018-11-16\" (string) (this parameter is used only if closedNow true and neverOpens false)
    // Date date
    test('to test the property `date`', () async {
      // TODO
    });

    // day of week when the location will be opened; format like OpeningHours: 1 for Monday, 2 for Tuesday, etc (this parameter is used only if closedNow true and neverOpens false)
    // String dayOfWeek
    test('to test the property `dayOfWeek`', () async {
      // TODO
    });

    // defines at which time at the date \"date\" the location will be open; for example: \"13:00\" (this parameter is used only if closedNow true and neverOpens false)
    // int hour
    test('to test the property `hour`', () async {
      // TODO
    });

    // true if the location is closed now; otherwise false
    // bool closedNow
    test('to test the property `closedNow`', () async {
      // TODO
    });

    // true if the location will never open again; otherwise false (this parameter is used only if closedNow true)
    // bool neverOpens
    test('to test the property `neverOpens`', () async {
      // TODO
    });
  });
}
