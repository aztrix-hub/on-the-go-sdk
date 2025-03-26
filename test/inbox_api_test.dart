import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for InboxApi
void main() {
  final instance = OnTheGoSdk().getInboxApi();

  group(InboxApi, () {
    //Future<InboxPost200Response> inboxIdChildrenGet({ String id }) async
    test('test inboxIdChildrenGet', () async {
      // TODO
    });

    //Future<InboxItem> inboxIdGet({ String id }) async
    test('test inboxIdGet', () async {
      // TODO
    });

    //Future<InboxPost200Response> inboxPost(InboxPostRequest inboxPostRequest) async
    test('test inboxPost', () async {
      // TODO
    });
  });
}
