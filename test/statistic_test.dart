import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for Statistic
void main() {
  final instance = StatisticBuilder();
  // TODO add properties to the builder and call build()

  group(Statistic, () {
    // Total Listings
    // int totalListings
    test('to test the property `totalListings`', () async {
      // TODO
    });

    // Count of Listings in sync
    // int countListingsInSync
    test('to test the property `countListingsInSync`', () async {
      // TODO
    });

    // Count of Listings where the latest information has been submitted successfully (however the publisher does not have an online verification)
    // int countListingsSubmitted
    test('to test the property `countListingsSubmitted`', () async {
      // TODO
    });

    // Count of Listings which are being updated
    // int countListingsBeingUpdated
    test('to test the property `countListingsBeingUpdated`', () async {
      // TODO
    });

    // Count of Listings which we have linked but do not update location data
    // int countListingsLinked
    test('to test the property `countListingsLinked`', () async {
      // TODO
    });

    // Count of Listings where action is required by the customer
    // int countListingsActionRequired
    test('to test the property `countListingsActionRequired`', () async {
      // TODO
    });
  });
}
