import 'package:test/test.dart';
import 'package:uberall_api/uberall_api.dart';

// tests for EmailSettings
void main() {
  final instance = EmailSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(EmailSettings, () {
    // Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
    // String frequency
    test('to test the property `frequency`', () async {
      // TODO
    });

    // Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
    // String emailType
    test('to test the property `emailType`', () async {
      // TODO
    });
  });
}
