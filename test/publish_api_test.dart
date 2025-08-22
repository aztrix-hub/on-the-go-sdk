import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

/// tests for PublishApi
void main() {
  final instance = OnTheGoSdk().getPublishApi();

  group(PublishApi, () {
    //Future<PublishPostsGet200Response> publishPostsGet() async
    test('test publishPostsGet', () async {
      // TODO
    });

    //Future<SocialPost> publishPostsPost(SocialPost socialPost) async
    test('test publishPostsPost', () async {
      // TODO
    });
  });
}
