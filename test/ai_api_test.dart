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

    //Future aiMemoriesDelete(String id) async
    test('test aiMemoriesDelete', () async {
      // TODO
    });

    //Future<AiMemoriesGet200Response> aiMemoriesGet(String userId) async
    test('test aiMemoriesGet', () async {
      // TODO
    });

    //Future aiMemoriesPost(String userId, { AiMemoriesPostRequest aiMemoriesPostRequest }) async
    test('test aiMemoriesPost', () async {
      // TODO
    });

    //Future<AiSystemGet200Response> aiSystemGet() async
    test('test aiSystemGet', () async {
      // TODO
    });
  });
}
