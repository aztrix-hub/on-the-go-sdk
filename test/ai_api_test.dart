import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for AiApi
void main() {
  final instance = OnTheGoSdk().getAiApi();

  group(AiApi, () {
    //Future<PromptPost200Response> promptPost({ PromptPostRequest promptPostRequest }) async
    test('test promptPost', () async {
      // TODO
    });
  });
}
