import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for InboxApi
void main() {
  final instance = OnTheGoSdk().getInboxApi();

  group(InboxApi, () {
    //Future<InboxPost200Response> inboxItemChildrenGet(String id) async
    test('test inboxItemChildrenGet', () async {
      // TODO
    });

    //Future<InboxItem> inboxItemGet(String id) async
    test('test inboxItemGet', () async {
      // TODO
    });

    //Future<InboxPost200Response> inboxPost(InboxPostRequest inboxPostRequest) async
    test('test inboxPost', () async {
      // TODO
    });
  });
}
