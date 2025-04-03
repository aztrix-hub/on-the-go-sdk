import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for NotificationsApi
void main() {
  final instance = OnTheGoSdk().getNotificationsApi();

  group(NotificationsApi, () {
    //Future<NotificationsRegisterPost200Response> notificationsRegisterPost() async
    test('test notificationsRegisterPost', () async {
      // TODO
    });
  });
}
