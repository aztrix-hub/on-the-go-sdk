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
import 'package:on_the_go_sdk/src/model/ai_chat2_data_post200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_chat2_data_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_chat2_data_post_request_user_location.dart';
import 'package:on_the_go_sdk/src/model/ai_chat2_post200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_chat2_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_chat2_post_request_user_location.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_post200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post200_response_messages_inner.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post_request_user_location.dart';
import 'package:on_the_go_sdk/src/model/ai_memories_get200_response.dart';
import 'package:on_the_go_sdk/src/model/ai_memories_get200_response_memories_inner.dart';
import 'package:on_the_go_sdk/src/model/ai_memories_post_request.dart';
import 'package:on_the_go_sdk/src/model/ai_system_get200_response.dart';
import 'package:on_the_go_sdk/src/model/analytics_get200_response.dart';
import 'package:on_the_go_sdk/src/model/category.dart';
import 'package:on_the_go_sdk/src/model/data_point.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:on_the_go_sdk/src/model/inbox_item.dart';
import 'package:on_the_go_sdk/src/model/inbox_post200_response.dart';
import 'package:on_the_go_sdk/src/model/inbox_post_request.dart';
import 'package:on_the_go_sdk/src/model/inbox_reply_post_request.dart';
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:on_the_go_sdk/src/model/location_listing_connect_get200_response.dart';
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
import 'package:on_the_go_sdk/src/model/site_colors_patch_request.dart';
import 'package:on_the_go_sdk/src/model/social_post.dart';
import 'package:on_the_go_sdk/src/model/special_opening_hour.dart';
import 'package:on_the_go_sdk/src/model/user.dart';
import 'package:on_the_go_sdk/src/model/user_oauth_post200_response.dart';
import 'package:on_the_go_sdk/src/model/user_oauth_post_request.dart';
import 'package:on_the_go_sdk/src/model/whitelabel_data.dart';

part 'serializers.g.dart';

@SerializersFor([
  Address,
  AiChat2DataPost200Response,
  AiChat2DataPostRequest,
  AiChat2DataPostRequestUserLocation,
  AiChat2Post200Response,
  AiChat2PostRequest,
  AiChat2PostRequestUserLocation,
  AiChatPost200Response,
  AiChatPostRequest,
  AiConversationPost200Response,
  AiConversationPost200ResponseMessagesInner,
  AiConversationPostRequest,
  AiConversationPostRequestUserLocation,
  AiMemoriesGet200Response,
  AiMemoriesGet200ResponseMemoriesInner,
  AiMemoriesPostRequest,
  AiSystemGet200Response,
  AnalyticsGet200Response,
  Category,
  DataPoint,
  DirectoryType,
  InboxItem,
  InboxPost200Response,
  InboxPostRequest,
  InboxReplyPostRequest,
  Listing,
  Location,
  LocationListingConnectGet200Response,
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
  SiteColorsPatchRequest,
  SocialPost,
  SpecialOpeningHour,
  User,
  UserOauthPost200Response,
  UserOauthPostRequest,
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
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
