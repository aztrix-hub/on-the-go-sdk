import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for EvData
void main() {
  final instance = EvDataBuilder();
  // TODO add properties to the builder and call build()

  group(EvData, () {
    // Type of location of the charging station
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Required - Owner of the location
    // String owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // Required - Operator of the chargepoints of the location
    // String operator_
    test('to test the property `operator_`', () async {
      // TODO
    });

    // Suboperator of the chargepoints of the location
    // String subOperator
    test('to test the property `subOperator`', () async {
      // TODO
    });

    // The time zone of the location
    // String timezone
    test('to test the property `timezone`', () async {
      // TODO
    });

    // Indicates if the EVSEs can be used for charging outside the opening hours of the location. E.g. when the parking garage closes its barriers overnight, it will indicate if you still can charge till the next morning
    // bool isChargingClosed
    test('to test the property `isChargingClosed`', () async {
      // TODO
    });

    // Date/time of the last EV data update
    // DateTime updateTime
    test('to test the property `updateTime`', () async {
      // TODO
    });

    // Charging Station information
    // BuiltSet<EvSupplyEquipment> supplyEquipments
    test('to test the property `supplyEquipments`', () async {
      // TODO
    });
  });
}
