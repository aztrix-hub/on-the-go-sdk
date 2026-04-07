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
      ..add(ConnectionLocationAction.serializer)
      ..add(ConnectionLocationPost200Response.serializer)
      ..add(ConnectionLocationPostRequest.serializer)
      ..add(ConnectionLocationVerification.serializer)
      ..add(ConnectionLocationVerificationCompletePostRequest.serializer)
      ..add(ConnectionLocationVerificationMethod.serializer)
      ..add(ConnectionLocationVerificationPostRequest.serializer)
      ..add(ConnectionLocationVerificationStatus.serializer)
      ..add(ConnectionLocationsGet200ResponseInner.serializer)
      ..add(ConnectionPostRequest.serializer)
      ..add(DataPoint.serializer)
      ..add(DataPointTypeEnum.serializer)
      ..add(DirectoryType.serializer)
      ..add(EidCallbackRequest.serializer)
      ..add(EidCallbackResponse.serializer)
      ..add(EidProvider.serializer)
      ..add(EidVerificationRequest.serializer)
      ..add(EidVerificationResponse.serializer)
      ..add(EidVerificationStatus.serializer)
      ..add(EidVerificationStatusStatusEnum.serializer)
      ..add(EidVerifiedData.serializer)
      ..add(ErrorResponse.serializer)
      ..add(InboxItem.serializer)
      ..add(InboxItemTypeEnum.serializer)
      ..add(InboxPost200Response.serializer)
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
      ..add(LocationMetadata.serializer)
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
      ..add(SocialPost.serializer)
      ..add(SpecialOpeningHour.serializer)
      ..add(User.serializer)
      ..add(UserLoginOauthPost200Response.serializer)
      ..add(UserLoginOauthPostRequest.serializer)
      ..add(UserLoginPostRequest.serializer)
      ..add(UserOtpLoginCompletePostRequest.serializer)
      ..add(UserOtpLoginPost200Response.serializer)
      ..add(UserOtpLoginPostRequest.serializer)
      ..add(UserType.serializer)
      ..add(UserTypePost200Response.serializer)
      ..add(UserTypePostRequest.serializer)
      ..add(VerificationStatus.serializer)
      ..add(VerifyCompletePost200Response.serializer)
      ..add(VerifyCompletePost200ResponseTypeEnum.serializer)
      ..add(VerifyCompletePostRequest.serializer)
      ..add(VerifyPostRequest.serializer)
      ..add(VerifyPostRequestTypeEnum.serializer)
      ..add(VerifyStatusGet200Response.serializer)
      ..add(VerifyStatusGet200ResponseTypeEnum.serializer)
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
          const FullType(BuiltList,
              const [const FullType(ConnectionLocationVerification)]),
          () => ListBuilder<ConnectionLocationVerification>())
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
