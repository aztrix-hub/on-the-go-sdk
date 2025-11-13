import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for EniroApi
void main() {
  final instance = OnTheGoSdk().getEniroApi();

  group(EniroApi, () {
    // Get individuals
    //
    //Future<BuiltList<Individual>> searchContactGet(String name, { String phone }) async
    test('test searchContactGet', () async {
      // TODO
    });
  });
}
