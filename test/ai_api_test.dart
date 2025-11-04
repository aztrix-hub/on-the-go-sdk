import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for AiApi
void main() {
  final instance = OnTheGoSdk().getAiApi();

  group(AiApi, () {
    //Future<AiChatDataPost200Response> aiChatDataPost({ AiChatDataPostRequest aiChatDataPostRequest }) async
    test('test aiChatDataPost', () async {
      // TODO
    });

    //Future<AiChatPost200Response> aiChatPost({ AiChatPostRequest aiChatPostRequest }) async
    test('test aiChatPost', () async {
      // TODO
    });

    //Future<AiConversationActionGet200Response> aiConversationActionGet(String conversationId) async
    test('test aiConversationActionGet', () async {
      // TODO
    });

    //Future<AiMessagesResponse> aiConversationDataPost({ AiConversationPostRequest aiConversationPostRequest }) async
    test('test aiConversationDataPost', () async {
      // TODO
    });

    //Future<AiMessagesResponse> aiConversationGet({ AiConversationGetRequest aiConversationGetRequest }) async
    test('test aiConversationGet', () async {
      // TODO
    });

    //Future<AiMessagesResponse> aiConversationMessagePost({ AiConversationMessagePostRequest aiConversationMessagePostRequest }) async
    test('test aiConversationMessagePost', () async {
      // TODO
    });

    //Future<AiConversationPost200Response> aiConversationPost({ AiConversationPostRequest aiConversationPostRequest }) async
    test('test aiConversationPost', () async {
      // TODO
    });

    //Future<AiLegacyChatPost200Response> aiLegacyChatPost({ AiLegacyChatPostRequest aiLegacyChatPostRequest }) async
    test('test aiLegacyChatPost', () async {
      // TODO
    });

    //Future<AiLegacyConversationPost200Response> aiLegacyConversationPost({ AiLegacyConversationPostRequest aiLegacyConversationPostRequest }) async
    test('test aiLegacyConversationPost', () async {
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

    //Future<AiSystemGet200Response> aiSystemGet() async
    test('test aiSystemGet', () async {
      // TODO
    });
  });
}
