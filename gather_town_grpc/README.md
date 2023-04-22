# gather_town_grpc

Dart models created from the protobuf file provided with the gather.town Websocket API.

## Features

Currently the package just creates Dart models from `events.proto`.

## Getting started

### Updating events.proto

`events.proto` was copied from `gather_town_service`, which has instructions
on how to get the lateest npm package and `events.proto` file.

### Regenerating the models

```bash
./regenerate.sh
```

## Usage

Create a Dart object and convert to a json string:

```dart
import 'dart:convert';
import 'package:gather_town_grpc/src/generated/events.pb.dart';

final playerInfo = PlayerInitInfo()
            ..x = 25
            ..y = 50
            ..name = 'My Man!'
            ..busy = true;

final json = playerInfo.toProto3Json() as Map<String, Object?>;

final jsonString = jsonEncode(json);
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
