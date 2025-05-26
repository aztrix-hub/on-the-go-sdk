import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for AiApi
void main() {
  final instance = OnTheGoSdk().getAiApi();

  group(AiApi, () {
    //Future<AiChatPost200Response> aiChatPost({ AiChatPostRequest aiChatPostRequest }) async
    test('test aiChatPost', () async {
      // TODO
    });

    //Future<AiConversationPost200Response> aiConversationPost({ AiConversationPostRequest aiConversationPostRequest }) async
    test('test aiConversationPost', () async {
      // TODO
    });

    //Future<AiMemoriesGet200Response> aiMemoriesGet(String id) async
    test('test aiMemoriesGet', () async {
      // TODO
    });
  });
}
