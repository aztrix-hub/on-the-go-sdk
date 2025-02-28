import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for LocationTemporarilyClosed
void main() {
  final instance = LocationTemporarilyClosedBuilder();
  // TODO add properties to the builder and call build()

  group(LocationTemporarilyClosed, () {
    // Locations must have either TRUE or FALSE for this field to indicate if they are temporarily closed (TRUE) or not (FALSE).
    // bool temporarilyClosed
    test('to test the property `temporarilyClosed`', () async {
      // TODO
    });

    // Set a re-open date for a temporarily closed location (Format: YYYY-MM-DD). The location will re-open at 12:01am local time. Leave null if the re-open date is unknown.
    // String reopenDate
    test('to test the property `reopenDate`', () async {
      // TODO
    });
  });
}
