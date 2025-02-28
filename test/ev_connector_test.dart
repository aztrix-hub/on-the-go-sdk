import 'package:test/test.dart';
import 'package:on_the_go_sdk/on_the_go_sdk.dart';

// tests for EvConnector
void main() {
  final instance = EvConnectorBuilder();
  // TODO add properties to the builder and call build()

  group(EvConnector, () {
    // Required - Identifier of the connector within the EVSE created by the CPO. Two connectors may have the same id as long as they do not belong to the same EVSE object.
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // Required - The socket or plug standard of the charging point
    // String standard
    test('to test the property `standard`', () async {
      // TODO
    });

    // Required - The format of the connector, whether it is a socket or a plug
    // String format
    test('to test the property `format`', () async {
      // TODO
    });

    // Required - Connector Power Type. Values can be: AC_1_PHASE, AC_3_PHASE, DC
    // String powerType
    test('to test the property `powerType`', () async {
      // TODO
    });

    // Required - The voltage of the connector
    // int voltage
    test('to test the property `voltage`', () async {
      // TODO
    });

    // Required - The maximum amperage of the connector
    // int amperage
    test('to test the property `amperage`', () async {
      // TODO
    });

    // Date/time of the connector's last update
    // DateTime updateTime
    test('to test the property `updateTime`', () async {
      // TODO
    });
  });
}
