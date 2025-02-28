import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for EvSupplyEquipment
void main() {
  final instance = EvSupplyEquipmentBuilder();
  // TODO add properties to the builder and call build()

  group(EvSupplyEquipment, () {
    // Unique ID in the system of the CPO
    // String uid
    test('to test the property `uid`', () async {
      // TODO
    });

    // Required - Unique id for the outside world. Compliant with “eMI3standard version V1.0”
    // String evseId
    test('to test the property `evseId`', () async {
      // TODO
    });

    // A number/string printed on the outside of the EVSE for visual identification
    // String physicalReference
    test('to test the property `physicalReference`', () async {
      // TODO
    });

    // Date/time of the Equipment's last update
    // DateTime updateTime
    test('to test the property `updateTime`', () async {
      // TODO
    });

    // Details on each connector
    // BuiltSet<EvConnector> connectors
    test('to test the property `connectors`', () async {
      // TODO
    });

    // This value, if provided by CPO, represents the restriction to the parking spot for different purposes
    // BuiltSet<String> parkingRestrictions
    test('to test the property `parkingRestrictions`', () async {
      // TODO
    });
  });
}
