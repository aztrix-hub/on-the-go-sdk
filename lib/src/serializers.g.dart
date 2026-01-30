// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(Address.serializer)
      ..add(AiActionMap.serializer)
      ..add(AiActions.serializer)
      ..add(AiActionsAddLocation.serializer)
      ..add(AiChatDataPost200Response.serializer)
      ..add(AiChatDataPost200ResponseActions.serializer)
      ..add(AiChatDataPost200ResponseActionsCall.serializer)
      ..add(AiChatDataPost200ResponseActionsEmail.serializer)
      ..add(AiChatDataPost200ResponseActionsText.serializer)
      ..add(AiChatDataPost200ResponseActionsUpdateContact.serializer)
      ..add(AiChatDataPost200ResponseAttributes.serializer)
      ..add(AiChatDataPostRequest.serializer)
      ..add(AiChatDataPostRequestUserLocation.serializer)
      ..add(AiChatPost200Response.serializer)
      ..add(AiChatPostRequest.serializer)
      ..add(AiContext.serializer)
      ..add(AiContextTypeEnum.serializer)
      ..add(AiConversation.serializer)
      ..add(AiConversationActionGet200Response.serializer)
      ..add(AiConversationMessagePostRequest.serializer)
      ..add(AiConversationPost200Response.serializer)
      ..add(AiConversationPost200ResponseTypeEnum.serializer)
      ..add(AiConversationPostRequest.serializer)
      ..add(AiLegacyChatPost200Response.serializer)
      ..add(AiLegacyChatPostRequest.serializer)
      ..add(AiLegacyConversationPost200Response.serializer)
      ..add(AiLegacyConversationPost200ResponseMessagesInner.serializer)
      ..add(AiLegacyConversationPostRequest.serializer)
      ..add(AiLegacyConversationPostRequestUserLocation.serializer)
      ..add(AiMemoriesGet200Response.serializer)
      ..add(AiMemoriesInner.serializer)
      ..add(AiMessage.serializer)
      ..add(AiMessageAttributes.serializer)
      ..add(AiMessageLocationAttribute.serializer)
      ..add(AiMessageLocationAttributeBoundingBox.serializer)
      ..add(AiMessageLocationAttributeCoordinates.serializer)
      ..add(AiMessageRoleEnum.serializer)
      ..add(AiSuggestionsDescriptionGet200Response.serializer)
      ..add(AiSuggestionsKeywordsGet200Response.serializer)
      ..add(AiToolCalls.serializer)
      ..add(AiToolCallsGetContact.serializer)
      ..add(AiToolResponses.serializer)
      ..add(Category.serializer)
      ..add(Connection.serializer)
      ..add(DataPoint.serializer)
      ..add(DataPointTypeEnum.serializer)
      ..add(DirectoryType.serializer)
      ..add(ErrorResponse.serializer)
      ..add(InboxItem.serializer)
      ..add(InboxItemTypeEnum.serializer)
      ..add(InboxPostRequest.serializer)
      ..add(InboxPostRequestStatusEnum.serializer)
      ..add(InboxReplyPostRequest.serializer)
      ..add(Individual.serializer)
      ..add(Listing.serializer)
      ..add(ListingConflict.serializer)
      ..add(ListingConflictValue.serializer)
      ..add(ListingOrListingConflicts.serializer)
      ..add(Location.serializer)
      ..add(LocationDelete200Response.serializer)
      ..add(LocationDeleteRequest.serializer)
      ..add(LocationListingPostRequest.serializer)
      ..add(LocationListingSyncPost200Response.serializer)
      ..add(LocationOrIndividual.serializer)
      ..add(LocationPhotoPostRequest.serializer)
      ..add(LocationPhotoType.serializer)
      ..add(Login.serializer)
      ..add(Metric.serializer)
      ..add(MetricData.serializer)
      ..add(MetricName.serializer)
      ..add(NotificationsConfigGet200Response.serializer)
      ..add(OpeningHour.serializer)
      ..add(OpeningHourInterval.serializer)
      ..add(Photo.serializer)
      ..add(Platform.serializer)
      ..add(ResetPassword.serializer)
      ..add(SearchGetBoundingBoxParameter.serializer)
      ..add(SearchGetBoundingBoxParameterTopLeft.serializer)
      ..add(SiteColorsPatchRequest.serializer)
      ..add(SocialMedia.serializer)
      ..add(SocialPost.serializer)
      ..add(SpecialOpeningHour.serializer)
      ..add(User.serializer)
      ..add(UserConnectionLocationsGet200ResponseInner.serializer)
      ..add(UserConnectionPostRequest.serializer)
      ..add(UserLoginPostRequest.serializer)
      ..add(UserOauthPost200Response.serializer)
      ..add(UserOauthPostRequest.serializer)
      ..add(UserRegisterPostRequest.serializer)
      ..add(UserSystemPost200Response.serializer)
      ..add(UserSystemPostRequest.serializer)
      ..add(VerificationRequest.serializer)
      ..add(VerificationRequestTypeEnum.serializer)
      ..add(VerificationResponse.serializer)
      ..add(VerificationStatus.serializer)
      ..add(VerificationStatusStatusEnum.serializer)
      ..add(VerificationStatusTypeEnum.serializer)
      ..add(VerifyCodeRequest.serializer)
      ..add(VerifyCodeResponse.serializer)
      ..add(VerifyCodeResponseTypeEnum.serializer)
      ..add(WhitelabelData.serializer)
      ..add(WhitelabelDataThemeEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(AiLegacyConversationPost200ResponseMessagesInner)
          ]),
          () => ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(AiLegacyConversationPost200ResponseMessagesInner)
          ]),
          () => ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(AiLegacyConversationPost200ResponseMessagesInner)
          ]),
          () => ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AiMemoriesInner)]),
          () => ListBuilder<AiMemoriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AiMessage)]),
          () => ListBuilder<AiMessage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DataPoint)]),
          () => ListBuilder<DataPoint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DirectoryType)]),
          () => ListBuilder<DirectoryType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InboxItem)]),
          () => ListBuilder<InboxItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InboxPostRequestStatusEnum)]),
          () => ListBuilder<InboxPostRequestStatusEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ListingConflict)]),
          () => ListBuilder<ListingConflict>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Location)]),
          () => ListBuilder<Location>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LocationOrIndividual)]),
          () => ListBuilder<LocationOrIndividual>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LocationOrIndividual)]),
          () => ListBuilder<LocationOrIndividual>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LocationOrIndividual)]),
          () => ListBuilder<LocationOrIndividual>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OpeningHour)]),
          () => ListBuilder<OpeningHour>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LocationOrIndividual)]),
          () => ListBuilder<LocationOrIndividual>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OpeningHour)]),
          () => ListBuilder<OpeningHour>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MetricData)]),
          () => ListBuilder<MetricData>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OpeningHourInterval)]),
          () => ListBuilder<OpeningHourInterval>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OpeningHourInterval)]),
          () => ListBuilder<OpeningHourInterval>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OpeningHour)]),
          () => ListBuilder<OpeningHour>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SpecialOpeningHour)]),
          () => ListBuilder<SpecialOpeningHour>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(Photo)]),
          () => SetBuilder<Photo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Category)]),
          () => ListBuilder<Category>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Photo)]),
          () => ListBuilder<Photo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DirectoryType)]),
          () => ListBuilder<DirectoryType>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
