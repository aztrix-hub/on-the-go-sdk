import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for OpeningHour
void main() {
  final instance = OpeningHourBuilder();
  // TODO add properties to the builder and call build()

  group(OpeningHour, () {
    // The weekday (1 - Monday, 2 - Tuesday, 3 - Wednesday, 4 - Thursday, 5 - Friday, 6 - Saturday, 7 - Sunday)
    // int dayOfWeek
    test('to test the property `dayOfWeek`', () async {
      // TODO
    });

    // Open or closed on [dayOfWeek]
    // bool closed
    test('to test the property `closed`', () async {
      // TODO
    });

    // A list of openinghours (time intervals), only required when `closed` is `false`
    // BuiltList<OpeningHourInterval> intervals
    test('to test the property `intervals`', () async {
      // TODO
    });
  });
}
