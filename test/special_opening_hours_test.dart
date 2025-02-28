import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for SpecialOpeningHours
void main() {
  final instance = SpecialOpeningHoursBuilder();
  // TODO add properties to the builder and call build()

  group(SpecialOpeningHours, () {
    // Indicates whether a location is closed on a date.
    // bool closed
    test('to test the property `closed`', () async {
      // TODO
    });

    // The date of a special opening hour, e.g.: 2017-06-30
    // String date
    test('to test the property `date`', () async {
      // TODO
    });

    // A beginning of a period. Up to two periods are supported per date, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
    // String from1
    test('to test the property `from1`', () async {
      // TODO
    });

    // A beginning of a period. Up to two periods are supported per date, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
    // String from2
    test('to test the property `from2`', () async {
      // TODO
    });

    // An end of a period. Up to two periods are supported per date, e.g.: \"to1\": \"09:00\", \"to2\": \"15:00\"
    // String to1
    test('to test the property `to1`', () async {
      // TODO
    });

    // An end of a period. Up to two periods are supported per date, e.g.: \"to1\": \"09:00\", \"to2\": \"15:00\"
    // String to2
    test('to test the property `to2`', () async {
      // TODO
    });
  });
}
