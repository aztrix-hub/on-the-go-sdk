//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:on_the_go_sdk/src/date_serializer.dart';
import 'package:on_the_go_sdk/src/model/date.dart';

import 'package:on_the_go_sdk/src/model/address.dart';
import 'package:on_the_go_sdk/src/model/ai_action_map.dart';
import 'package:on_the_go_sdk/src/model/ai_actions.dart';
import 'package:on_the_go_sdk/src/model/ai_actions_add_location.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_actions.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_actions_call.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_actions_email.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_actions_text.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_actions_update_contact.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_attributes.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post_request_user_location.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_post200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_context.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_action_get200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_message_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_legacy_chat_post200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_legacy_chat_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_legacy_conversation_post200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_legacy_conversation_post200_response_messages_inner.dart';
import 'package:on_the_go_sdk/src/model/ai_legacy_conversation_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_legacy_conversation_post_request_user_location.dart';
import 'package:on_the_go_sdk/src/model/ai_memories_get200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_memories_inner.dart';
import 'package:on_the_go_sdk/src/model/ai_message.dart';
import 'package:on_the_go_sdk/src/model/ai_message_attributes.dart';
import 'package:on_the_go_sdk/src/model/ai_message_location_attribute.dart';
import 'package:on_the_go_sdk/src/model/ai_message_location_attribute_bounding_box.dart';
import 'package:on_the_go_sdk/src/model/ai_message_location_attribute_coordinates.dart';
import 'package:on_the_go_sdk/src/model/ai_suggestions_description_get200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_suggestions_keywords_get200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_tool_calls.dart';
import 'package:on_the_go_sdk/src/model/ai_tool_calls_get_contact.dart';
import 'package:on_the_go_sdk/src/model/ai_tool_responses.dart';
import 'package:on_the_go_sdk/src/model/category.dart';
import 'package:on_the_go_sdk/src/model/connection.dart';
import 'package:on_the_go_sdk/src/model/data_point.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:on_the_go_sdk/src/model/error_response.dart';
import 'package:on_the_go_sdk/src/model/inbox_item.dart';
import 'package:on_the_go_sdk/src/model/inbox_post_request.dart';
import 'package:on_the_go_sdk/src/model/inbox_reply_post_request.dart';
import 'package:on_the_go_sdk/src/model/individual.dart';
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:on_the_go_sdk/src/model/listing_conflict.dart';
import 'package:on_the_go_sdk/src/model/listing_conflict_value.dart';
import 'package:on_the_go_sdk/src/model/listing_or_listing_conflicts.dart';
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:on_the_go_sdk/src/model/location_delete200_response.dart';
import 'package:on_the_go_sdk/src/model/location_delete_request.dart';
import 'package:on_the_go_sdk/src/model/location_listing_post_request.dart';
import 'package:on_the_go_sdk/src/model/location_listing_sync_post200_response.dart';
import 'package:on_the_go_sdk/src/model/location_or_individual.dart';
import 'package:on_the_go_sdk/src/model/location_photo_post_request.dart';
import 'package:on_the_go_sdk/src/model/location_photo_type.dart';
import 'package:on_the_go_sdk/src/model/login.dart';
import 'package:on_the_go_sdk/src/model/metric.dart';
import 'package:on_the_go_sdk/src/model/metric_data.dart';
import 'package:on_the_go_sdk/src/model/metric_name.dart';
import 'package:on_the_go_sdk/src/model/notifications_config_get200_response.dart';
import 'package:on_the_go_sdk/src/model/opening_hour.dart';
import 'package:on_the_go_sdk/src/model/opening_hour_interval.dart';
import 'package:on_the_go_sdk/src/model/photo.dart';
import 'package:on_the_go_sdk/src/model/platform.dart';
import 'package:on_the_go_sdk/src/model/reset_password.dart';
import 'package:on_the_go_sdk/src/model/search_get_bounding_box_parameter.dart';
import 'package:on_the_go_sdk/src/model/search_get_bounding_box_parameter_top_left.dart';
import 'package:on_the_go_sdk/src/model/site_colors_patch_request.dart';
import 'package:on_the_go_sdk/src/model/social_media.dart';
import 'package:on_the_go_sdk/src/model/social_post.dart';
import 'package:on_the_go_sdk/src/model/special_opening_hour.dart';
import 'package:on_the_go_sdk/src/model/user.dart';
import 'package:on_the_go_sdk/src/model/user_connection_locations_get200_response_inner.dart';
import 'package:on_the_go_sdk/src/model/user_connection_post_request.dart';
import 'package:on_the_go_sdk/src/model/user_login_post_request.dart';
import 'package:on_the_go_sdk/src/model/user_oauth_post200_response.dart';
import 'package:on_the_go_sdk/src/model/user_oauth_post_request.dart';
import 'package:on_the_go_sdk/src/model/user_register_post_request.dart';
import 'package:on_the_go_sdk/src/model/user_system_post200_response.dart';
import 'package:on_the_go_sdk/src/model/user_system_post_request.dart';
import 'package:on_the_go_sdk/src/model/verification_request.dart';
import 'package:on_the_go_sdk/src/model/verification_response.dart';
import 'package:on_the_go_sdk/src/model/verification_status.dart';
import 'package:on_the_go_sdk/src/model/verify_code_request.dart';
import 'package:on_the_go_sdk/src/model/verify_code_response.dart';
import 'package:on_the_go_sdk/src/model/whitelabel_data.dart';

part 'serializers.g.dart';

@SerializersFor([
  Address,
  AiActionMap,
  AiActions,
  AiActionsAddLocation,
  AiChatDataPost200Response,
  AiChatDataPost200ResponseActions,
  AiChatDataPost200ResponseActionsCall,
  AiChatDataPost200ResponseActionsEmail,
  AiChatDataPost200ResponseActionsText,
  AiChatDataPost200ResponseActionsUpdateContact,
  AiChatDataPost200ResponseAttributes,
  AiChatDataPostRequest,
  AiChatDataPostRequestUserLocation,
  AiChatPost200Response,
  AiChatPostRequest,
  AiContext,
  AiConversation,
  AiConversationActionGet200Response,
  AiConversationMessagePostRequest,
  AiConversationPost200Response,
  AiConversationPostRequest,
  AiLegacyChatPost200Response,
  AiLegacyChatPostRequest,
  AiLegacyConversationPost200Response,
  AiLegacyConversationPost200ResponseMessagesInner,
  AiLegacyConversationPostRequest,
  AiLegacyConversationPostRequestUserLocation,
  AiMemoriesGet200Response,
  AiMemoriesInner,
  AiMessage,
  AiMessageAttributes,
  AiMessageLocationAttribute,
  AiMessageLocationAttributeBoundingBox,
  AiMessageLocationAttributeCoordinates,
  AiSuggestionsDescriptionGet200Response,
  AiSuggestionsKeywordsGet200Response,
  AiToolCalls,
  AiToolCallsGetContact,
  AiToolResponses,
  Category,
  Connection,
  DataPoint,
  DirectoryType,
  ErrorResponse,
  InboxItem,
  InboxPostRequest,
  InboxReplyPostRequest,
  Individual,
  Listing,
  ListingConflict,
  ListingConflictValue,
  ListingOrListingConflicts,
  Location,
  LocationDelete200Response,
  LocationDeleteRequest,
  LocationListingPostRequest,
  LocationListingSyncPost200Response,
  LocationOrIndividual,
  LocationPhotoPostRequest,
  LocationPhotoType,
  Login,
  Metric,
  MetricData,
  MetricName,
  NotificationsConfigGet200Response,
  OpeningHour,
  OpeningHourInterval,
  Photo,
  Platform,
  ResetPassword,
  SearchGetBoundingBoxParameter,
  SearchGetBoundingBoxParameterTopLeft,
  SiteColorsPatchRequest,
  SocialMedia,
  SocialPost,
  SpecialOpeningHour,
  User,
  UserConnectionLocationsGet200ResponseInner,
  UserConnectionPostRequest,
  UserLoginPostRequest,
  UserOauthPost200Response,
  UserOauthPostRequest,
  UserRegisterPostRequest,
  UserSystemPost200Response,
  UserSystemPostRequest,
  VerificationRequest,
  VerificationResponse,
  VerificationStatus,
  VerifyCodeRequest,
  VerifyCodeResponse,
  WhitelabelData,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AiMessage)]),
        () => ListBuilder<AiMessage>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Connection)]),
        () => ListBuilder<Connection>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Location)]),
        () => ListBuilder<Location>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Category)]),
        () => ListBuilder<Category>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Metric)]),
        () => ListBuilder<Metric>(),
      )
      ..addBuilderFactory(
        const FullType(
            BuiltList, [FullType(UserConnectionLocationsGet200ResponseInner)]),
        () => ListBuilder<UserConnectionLocationsGet200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MetricName)]),
        () => ListBuilder<MetricName>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Listing)]),
        () => ListBuilder<Listing>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AiConversation)]),
        () => ListBuilder<AiConversation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LocationOrIndividual)]),
        () => ListBuilder<LocationOrIndividual>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(InboxItem)]),
        () => ListBuilder<InboxItem>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SocialPost)]),
        () => ListBuilder<SocialPost>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
