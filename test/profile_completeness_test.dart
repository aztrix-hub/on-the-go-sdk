import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for ProfileCompleteness
void main() {
  final instance = ProfileCompletenessBuilder();
  // TODO add properties to the builder and call build()

  group(ProfileCompleteness, () {
    // The average of the profile completeness across the locations managed by the user
    // int averageProfileCompleteness
    test('to test the property `averageProfileCompleteness`', () async {
      // TODO
    });

    // The number of locations in each classification
    // BuiltMap<String, int> locationClassificationCounts
    test('to test the property `locationClassificationCounts`', () async {
      // TODO
    });
  });
}
