import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for WhitelabelApi
void main() {
  final instance = OnTheGoSdk().getWhitelabelApi();

  group(WhitelabelApi, () {
    //Future<WhitelabelData> whitelabelGet({ String name }) async
    test('test whitelabelGet', () async {
      // TODO
    });
  });
}
