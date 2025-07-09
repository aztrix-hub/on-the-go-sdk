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
import 'package:on_the_go_sdk/src/model/brand_data_point.dart';
import 'package:on_the_go_sdk/src/model/category.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:on_the_go_sdk/src/model/inbox_item.dart';
import 'package:on_the_go_sdk/src/model/inbox_item_author.dart';
import 'package:on_the_go_sdk/src/model/inbox_item_media_inner.dart';
import 'package:on_the_go_sdk/src/model/inbox_item_metrics.dart';
import 'package:on_the_go_sdk/src/model/inbox_post200_response.dart';
import 'package:on_the_go_sdk/src/model/inbox_post_request.dart';
import 'package:on_the_go_sdk/src/model/inbox_reply_post_request.dart';
import 'package:on_the_go_sdk/src/model/insights.dart';
import 'package:on_the_go_sdk/src/model/insights_metrics_inner.dart';
import 'package:on_the_go_sdk/src/model/insights_metrics_inner_data_inner.dart';
import 'package:on_the_go_sdk/src/model/listing.dart';
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:on_the_go_sdk/src/model/location_photo.dart';
import 'package:on_the_go_sdk/src/model/location_photo_post_request.dart';
import 'package:on_the_go_sdk/src/model/location_photo_type.dart';
import 'package:on_the_go_sdk/src/model/locations_get200_response.dart';
import 'package:on_the_go_sdk/src/model/locations_get200_response_response.dart';
import 'package:on_the_go_sdk/src/model/login_body.dart';
import 'package:on_the_go_sdk/src/model/login_response.dart';
import 'package:on_the_go_sdk/src/model/notifications_config_get200_response.dart';
import 'package:on_the_go_sdk/src/model/opening_hour.dart';
import 'package:on_the_go_sdk/src/model/reset_password.dart';
import 'package:on_the_go_sdk/src/model/site_colors_patch_request.dart';
import 'package:on_the_go_sdk/src/model/social_profile.dart';
import 'package:on_the_go_sdk/src/model/special_opening_hour.dart';
import 'package:on_the_go_sdk/src/model/user.dart';
import 'package:on_the_go_sdk/src/model/user_oauth_post200_response.dart';
import 'package:on_the_go_sdk/src/model/user_oauth_post_request.dart';
import 'package:on_the_go_sdk/src/model/whitelabel_data.dart';

part 'serializers.g.dart';

@SerializersFor([
  Address,
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
  BrandDataPoint,
  Category,
  DirectoryType,
  InboxItem,
  InboxItemAuthor,
  InboxItemMediaInner,
  InboxItemMetrics,
  InboxPost200Response,
  InboxPostRequest,
  InboxReplyPostRequest,
  Insights,
  InsightsMetricsInner,
  InsightsMetricsInnerDataInner,
  Listing,
  Location,
  LocationPhoto,
  LocationPhotoPostRequest,
  LocationPhotoType,
  LocationsGet200Response,
  LocationsGet200ResponseResponse,
  LoginBody,
  LoginResponse,
  NotificationsConfigGet200Response,
  OpeningHour,
  ResetPassword,
  SiteColorsPatchRequest,
  SocialProfile,
  SpecialOpeningHour,
  User,
  UserOauthPost200Response,
  UserOauthPostRequest,
  WhitelabelData,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
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
