import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for NotificationsApi
void main() {
  final instance = OnTheGoSdk().getNotificationsApi();

  group(NotificationsApi, () {
    //Future<NotificationsConfigGet200Response> notificationsConfigGet() async
    test('test notificationsConfigGet', () async {
      // TODO
    });

    //Future notificationsConfigPost(NotificationsConfigGet200Response notificationsConfigGet200Response) async
    test('test notificationsConfigPost', () async {
      // TODO
    });

    //Future notificationsRegisterPost(String deviceId) async
    test('test notificationsRegisterPost', () async {
      // TODO
    });
  });
}
