import 'dart:convert';

import 'package:gather_town_grpc/src/generated/events.pb.dart';

void main() {
  final playerInfo = PlayerInitInfo()
    ..x = 25
    ..y = 50
    ..name = 'My Man!'
    ..busy = true;

  final json = playerInfo.toProto3Json() as Map<String, Object?>;

  final jsonString = jsonEncode(json);
}
