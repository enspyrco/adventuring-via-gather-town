import 'dart:convert';

import 'package:gather_town_grpc/src/generated/events.pb.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    setUp(() {
      // Additional setup goes here.
    });

    test('PlayerInitInfo serialises to correct json', () {
      final playerInfoJson = (PlayerInitInfo()
            ..x = 23
            ..y = 24
            ..name = 'hello'
            ..busy = true)
          .toProto3Json() as Map<String, Object?>;

      expect(playerInfoJson['x'], 23);
      expect(playerInfoJson['y'], 24);
      expect(playerInfoJson['name'], 'hello');
      expect(playerInfoJson['busy'], true);

      expect(jsonEncode(playerInfoJson),
          '{"name":"hello","x":23,"y":24,"busy":true}');
    });
  });
}
