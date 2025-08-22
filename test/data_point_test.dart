import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for DataPoint
void main() {
  final instance = DataPointBuilder();
  // TODO add properties to the builder and call build()

  group(DataPoint, () {
    // The unique id of the data point
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // BuiltList<DataPoint> comments
    test('to test the property `comments`', () async {
      // TODO
    });

    // Whether this datapoint has been liked or not
    // bool liked
    test('to test the property `liked`', () async {
      // TODO
    });

    // Content of the datapoint (text of the review, url of the photo, count of checkins...)
    // String data
    test('to test the property `data`', () async {
      // TODO
    });

    // Datapoint Type. Values: [PHOTO, REVIEW, CHECKIN, CONVERSATION, QUESTION]
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Number of likes to this item
    // int countLikes
    test('to test the property `countLikes`', () async {
      // TODO
    });

    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The date when the review/photo/... was published in the online directory
    // DateTime actionDate
    test('to test the property `actionDate`', () async {
      // TODO
    });

    // Username of the datapoint's author
    // String author
    test('to test the property `author`', () async {
      // TODO
    });

    // Author profile picture url
    // String authorImage
    test('to test the property `authorImage`', () async {
      // TODO
    });

    // Number of comments to this item.
    // int countComments
    test('to test the property `countComments`', () async {
      // TODO
    });

    // The date the datapoint was found
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // A link to the online profile
    // String directLink
    test('to test the property `directLink`', () async {
      // TODO
    });

    // DirectoryType directoryType
    test('to test the property `directoryType`', () async {
      // TODO
    });

    // Whether the datapoint has been flagged. The exact nature of the flagging depends on the directory, but can be e.g. \"Report as SPAM\"
    // bool flagged
    test('to test the property `flagged`', () async {
      // TODO
    });

    // Date of last update.
    // DateTime lastUpdated
    test('to test the property `lastUpdated`', () async {
      // TODO
    });

    // Rating given by the user. Float value, max: 5.
    // double rating
    test('to test the property `rating`', () async {
      // TODO
    });

    // True if the owner of the business has replied
    // bool repliedByOwner
    test('to test the property `repliedByOwner`', () async {
      // TODO
    });

    // Additional info about the datapoint (eg. text content on instagram pictures)
    // String secondaryData
    test('to test the property `secondaryData`', () async {
      // TODO
    });

    // The date of the last interaction in that thread. When a review receives a new comment, the parent will update.
    // DateTime threadActionDate
    test('to test the property `threadActionDate`', () async {
      // TODO
    });
  });
}
