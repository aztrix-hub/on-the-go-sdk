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
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_tool_calls.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_tool_calls_get_contact.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post_request_tool_responses.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post_request_user_location.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_post200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_context.dart';
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
import 'package:on_the_go_sdk/src/model/ai_messages_response.dart';
import 'package:on_the_go_sdk/src/model/ai_suggestions_description_get200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_suggestions_keywords_get200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_tool_calls.dart';
import 'package:on_the_go_sdk/src/model/ai_tool_responses.dart';
import 'package:on_the_go_sdk/src/model/analytics_get200_response.dart';
import 'package:on_the_go_sdk/src/model/category.dart';
import 'package:on_the_go_sdk/src/model/data_point.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:on_the_go_sdk/src/model/error_response.dart';
import 'package:on_the_go_sdk/src/model/inbox_item.dart';
import 'package:on_the_go_sdk/src/model/inbox_post200_response.dart';
import 'package:on_the_go_sdk/src/model/inbox_post_request.dart';
import 'package:on_the_go_sdk/src/model/inbox_reply_post_request.dart';
import 'package:on_the_go_sdk/src/model/individual.dart';
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:on_the_go_sdk/src/model/location_delete200_response.dart';
import 'package:on_the_go_sdk/src/model/location_delete_request.dart';
import 'package:on_the_go_sdk/src/model/location_listing_connect_get200_response.dart';
import 'package:on_the_go_sdk/src/model/location_or_individual.dart';
import 'package:on_the_go_sdk/src/model/location_photo_post_request.dart';
import 'package:on_the_go_sdk/src/model/location_photo_type.dart';
import 'package:on_the_go_sdk/src/model/locations_get200_response.dart';
import 'package:on_the_go_sdk/src/model/locations_listings_get200_response.dart';
import 'package:on_the_go_sdk/src/model/login_body.dart';
import 'package:on_the_go_sdk/src/model/login_response.dart';
import 'package:on_the_go_sdk/src/model/metric.dart';
import 'package:on_the_go_sdk/src/model/metric_data.dart';
import 'package:on_the_go_sdk/src/model/metric_type.dart';
import 'package:on_the_go_sdk/src/model/notifications_config_get200_response.dart';
import 'package:on_the_go_sdk/src/model/opening_hour.dart';
import 'package:on_the_go_sdk/src/model/opening_hour_interval.dart';
import 'package:on_the_go_sdk/src/model/photo.dart';
import 'package:on_the_go_sdk/src/model/publish_posts_get200_response.dart';
import 'package:on_the_go_sdk/src/model/reset_password.dart';
import 'package:on_the_go_sdk/src/model/search_get_bounding_box_parameter.dart';
import 'package:on_the_go_sdk/src/model/search_get_bounding_box_parameter_top_left.dart';
import 'package:on_the_go_sdk/src/model/site_colors_patch_request.dart';
import 'package:on_the_go_sdk/src/model/social_post.dart';
import 'package:on_the_go_sdk/src/model/special_opening_hour.dart';
import 'package:on_the_go_sdk/src/model/user.dart';
import 'package:on_the_go_sdk/src/model/user_oauth_post200_response.dart';
import 'package:on_the_go_sdk/src/model/user_oauth_post_request.dart';
import 'package:on_the_go_sdk/src/model/user_register_post_request.dart';
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
  AiChatDataPost200ResponseToolCalls,
  AiChatDataPost200ResponseToolCallsGetContact,
  AiChatDataPostRequest,
  AiChatDataPostRequestToolResponses,
  AiChatDataPostRequestUserLocation,
  AiChatPost200Response,
  AiChatPostRequest,
  AiContext,
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
  AiMessagesResponse,
  AiSuggestionsDescriptionGet200Response,
  AiSuggestionsKeywordsGet200Response,
  AiToolCalls,
  AiToolResponses,
  AnalyticsGet200Response,
  Category,
  DataPoint,
  DirectoryType,
  ErrorResponse,
  InboxItem,
  InboxPost200Response,
  InboxPostRequest,
  InboxReplyPostRequest,
  Individual,
  Listing,
  Location,
  LocationDelete200Response,
  LocationDeleteRequest,
  LocationListingConnectGet200Response,
  LocationOrIndividual,
  LocationPhotoPostRequest,
  LocationPhotoType,
  LocationsGet200Response,
  LocationsListingsGet200Response,
  LoginBody,
  LoginResponse,
  Metric,
  MetricData,
  MetricType,
  NotificationsConfigGet200Response,
  OpeningHour,
  OpeningHourInterval,
  Photo,
  PublishPostsGet200Response,
  ResetPassword,
  SearchGetBoundingBoxParameter,
  SearchGetBoundingBoxParameterTopLeft,
  SiteColorsPatchRequest,
  SocialPost,
  SpecialOpeningHour,
  User,
  UserOauthPost200Response,
  UserOauthPostRequest,
  UserRegisterPostRequest,
  WhitelabelData,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MetricType)]),
        () => ListBuilder<MetricType>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Category)]),
        () => ListBuilder<Category>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LocationOrIndividual)]),
        () => ListBuilder<LocationOrIndividual>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
