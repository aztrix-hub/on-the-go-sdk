import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for OpeningHours
void main() {
  final instance = OpeningHoursBuilder();
  // TODO add properties to the builder and call build()

  group(OpeningHours, () {
    // Indicates whether a location is closed on a day.
    // bool closed
    test('to test the property `closed`', () async {
      // TODO
    });

    // The weekday of an opening hours, e.g.: 1 for Monday, 2 for Tuesday, ...
    // int dayOfWeek
    test('to test the property `dayOfWeek`', () async {
      // TODO
    });

    // A beginning of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
    // String from1
    test('to test the property `from1`', () async {
      // TODO
    });

    // A beginning of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
    // String from2
    test('to test the property `from2`', () async {
      // TODO
    });

    // An end of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"to1\": \"14:30\", \"to2\": \"17:00\"
    // String to1
    test('to test the property `to1`', () async {
      // TODO
    });

    // An end of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"to1\": \"14:30\", \"to2\": \"17:00\"
    // String to2
    test('to test the property `to2`', () async {
      // TODO
    });
  });
}
