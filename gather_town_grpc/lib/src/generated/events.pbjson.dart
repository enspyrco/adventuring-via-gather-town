///
//  Generated code. Do not modify.
//  source: events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spriteDirectionEnumDescriptor instead')
const SpriteDirectionEnum$json = const {
  '1': 'SpriteDirectionEnum',
  '4': const [SpriteDirectionEnum_ENUM$json],
};

@$core.Deprecated('Use spriteDirectionEnumDescriptor instead')
const SpriteDirectionEnum_ENUM$json = const {
  '1': 'ENUM',
  '2': const [
    const {'1': 'Stand', '2': 0},
    const {'1': 'Down', '2': 1},
    const {'1': 'DownAlt', '2': 2},
    const {'1': 'Up', '2': 3},
    const {'1': 'UpAlt', '2': 4},
    const {'1': 'Left', '2': 5},
    const {'1': 'LeftAlt', '2': 6},
    const {'1': 'Right', '2': 7},
    const {'1': 'RightAlt', '2': 8},
    const {'1': 'Dance1', '2': 9},
    const {'1': 'Dance2', '2': 10},
    const {'1': 'Dance3', '2': 11},
    const {'1': 'Dance4', '2': 12},
  ],
};

/// Descriptor for `SpriteDirectionEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spriteDirectionEnumDescriptor = $convert.base64Decode(
    'ChNTcHJpdGVEaXJlY3Rpb25FbnVtIpsBCgRFTlVNEgkKBVN0YW5kEAASCAoERG93bhABEgsKB0Rvd25BbHQQAhIGCgJVcBADEgkKBVVwQWx0EAQSCAoETGVmdBAFEgsKB0xlZnRBbHQQBhIJCgVSaWdodBAHEgwKCFJpZ2h0QWx0EAgSCgoGRGFuY2UxEAkSCgoGRGFuY2UyEAoSCgoGRGFuY2UzEAsSCgoGRGFuY2U0EAw=');
@$core.Deprecated('Use moveDirectionEnumDescriptor instead')
const MoveDirectionEnum$json = const {
  '1': 'MoveDirectionEnum',
  '4': const [MoveDirectionEnum_ENUM$json],
};

@$core.Deprecated('Use moveDirectionEnumDescriptor instead')
const MoveDirectionEnum_ENUM$json = const {
  '1': 'ENUM',
  '2': const [
    const {'1': 'Left', '2': 0},
    const {'1': 'Right', '2': 1},
    const {'1': 'Up', '2': 2},
    const {'1': 'Down', '2': 3},
    const {'1': 'Dance', '2': 4},
  ],
};

/// Descriptor for `MoveDirectionEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveDirectionEnumDescriptor = $convert.base64Decode(
    'ChFNb3ZlRGlyZWN0aW9uRW51bSI4CgRFTlVNEggKBExlZnQQABIJCgVSaWdodBABEgYKAlVwEAISCAoERG93bhADEgkKBURhbmNlEAQ=');
@$core.Deprecated('Use interactionEnumDescriptor instead')
const InteractionEnum$json = const {
  '1': 'InteractionEnum',
  '4': const [InteractionEnum_ENUM$json],
};

@$core.Deprecated('Use interactionEnumDescriptor instead')
const InteractionEnum_ENUM$json = const {
  '1': 'ENUM',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'EMBEDDED_WEBSITE', '2': 1},
    const {'1': 'POSTER', '2': 2},
    const {'1': 'VIDEO', '2': 3},
    const {'1': 'EXTERNAL_CALL', '2': 4},
    const {'1': 'EXTENSION', '2': 5},
    const {'1': 'NOTE', '2': 6},
    const {'1': 'MODAL_EXTENSION', '2': 7},
    const {'1': 'COMPONENT_MODAL', '2': 8},
    const {'1': 'SIDE_PANEL_TRIGGER', '2': 9},
  ],
};

/// Descriptor for `InteractionEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactionEnumDescriptor = $convert.base64Decode(
    'Cg9JbnRlcmFjdGlvbkVudW0iqwEKBEVOVU0SCAoETk9ORRAAEhQKEEVNQkVEREVEX1dFQlNJVEUQARIKCgZQT1NURVIQAhIJCgVWSURFTxADEhEKDUVYVEVSTkFMX0NBTEwQBBINCglFWFRFTlNJT04QBRIICgROT1RFEAYSEwoPTU9EQUxfRVhURU5TSU9OEAcSEwoPQ09NUE9ORU5UX01PREFMEAgSFgoSU0lERV9QQU5FTF9UUklHR0VSEAk=');
@$core.Deprecated('Use playerInitInfoDescriptor instead')
const PlayerInitInfo$json = const {
  '1': 'PlayerInitInfo',
  '2': const [
    const {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'name',
      '17': true
    },
    const {'1': 'x', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'x', '17': true},
    const {'1': 'y', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'y', '17': true},
    const {'1': 'map', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'map', '17': true},
    const {
      '1': 'affiliation',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'affiliation',
      '17': true
    },
    const {
      '1': 'busy',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'busy',
      '17': true
    },
    const {
      '1': 'textStatus',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'textStatus',
      '17': true
    },
    const {
      '1': 'emojiStatus',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'emojiStatus',
      '17': true
    },
    const {
      '1': 'currentlyEquippedWearables',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.DBOutfit',
      '9': 8,
      '10': 'currentlyEquippedWearables',
      '17': true
    },
    const {
      '1': 'focusModeEndTime',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'focusModeEndTime',
      '17': true
    },
    const {
      '1': 'currentDesk',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'currentDesk',
      '17': true
    },
    const {
      '1': 'itemString',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'itemString',
      '17': true
    },
    const {
      '1': 'isNpc',
      '3': 15,
      '4': 1,
      '5': 8,
      '9': 12,
      '10': 'isNpc',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_x'},
    const {'1': '_y'},
    const {'1': '_map'},
    const {'1': '_affiliation'},
    const {'1': '_busy'},
    const {'1': '_textStatus'},
    const {'1': '_emojiStatus'},
    const {'1': '_currentlyEquippedWearables'},
    const {'1': '_focusModeEndTime'},
    const {'1': '_currentDesk'},
    const {'1': '_itemString'},
    const {'1': '_isNpc'},
  ],
};

/// Descriptor for `PlayerInitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerInitInfoDescriptor = $convert.base64Decode(
    'Cg5QbGF5ZXJJbml0SW5mbxIXCgRuYW1lGAEgASgJSABSBG5hbWWIAQESEQoBeBgDIAEoDUgBUgF4iAEBEhEKAXkYBCABKA1IAlIBeYgBARIVCgNtYXAYBSABKAlIA1IDbWFwiAEBEiUKC2FmZmlsaWF0aW9uGAYgASgJSARSC2FmZmlsaWF0aW9uiAEBEhcKBGJ1c3kYByABKAhIBVIEYnVzeYgBARIjCgp0ZXh0U3RhdHVzGAggASgJSAZSCnRleHRTdGF0dXOIAQESJQoLZW1vamlTdGF0dXMYCSABKAlIB1ILZW1vamlTdGF0dXOIAQESTgoaY3VycmVudGx5RXF1aXBwZWRXZWFyYWJsZXMYCiABKAsyCS5EQk91dGZpdEgIUhpjdXJyZW50bHlFcXVpcHBlZFdlYXJhYmxlc4gBARIvChBmb2N1c01vZGVFbmRUaW1lGAsgASgJSAlSEGZvY3VzTW9kZUVuZFRpbWWIAQESJQoLY3VycmVudERlc2sYDSABKAlIClILY3VycmVudERlc2uIAQESIwoKaXRlbVN0cmluZxgOIAEoCUgLUgppdGVtU3RyaW5niAEBEhkKBWlzTnBjGA8gASgISAxSBWlzTnBjiAEBQgcKBV9uYW1lQgQKAl94QgQKAl95QgYKBF9tYXBCDgoMX2FmZmlsaWF0aW9uQgcKBV9idXN5Qg0KC190ZXh0U3RhdHVzQg4KDF9lbW9qaVN0YXR1c0IdChtfY3VycmVudGx5RXF1aXBwZWRXZWFyYWJsZXNCEwoRX2ZvY3VzTW9kZUVuZFRpbWVCDgoMX2N1cnJlbnREZXNrQg0KC19pdGVtU3RyaW5nQggKBl9pc05wYw==');
@$core.Deprecated('Use dBOutfitDescriptor instead')
const DBOutfit$json = const {
  '1': 'DBOutfit',
  '2': const [
    const {'1': 'skin', '3': 1, '4': 1, '5': 9, '10': 'skin'},
    const {'1': 'hair', '3': 2, '4': 1, '5': 9, '10': 'hair'},
    const {'1': 'facial_hair', '3': 3, '4': 1, '5': 9, '10': 'facialHair'},
    const {'1': 'top', '3': 4, '4': 1, '5': 9, '10': 'top'},
    const {'1': 'bottom', '3': 5, '4': 1, '5': 9, '10': 'bottom'},
    const {'1': 'shoes', '3': 6, '4': 1, '5': 9, '10': 'shoes'},
    const {'1': 'hat', '3': 7, '4': 1, '5': 9, '10': 'hat'},
    const {'1': 'glasses', '3': 8, '4': 1, '5': 9, '10': 'glasses'},
    const {'1': 'other', '3': 9, '4': 1, '5': 9, '10': 'other'},
    const {
      '1': 'costume',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'costume',
      '17': true
    },
    const {
      '1': 'mobility',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'mobility',
      '17': true
    },
    const {
      '1': 'jacket',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'jacket',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_costume'},
    const {'1': '_mobility'},
    const {'1': '_jacket'},
  ],
};

/// Descriptor for `DBOutfit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dBOutfitDescriptor = $convert.base64Decode(
    'CghEQk91dGZpdBISCgRza2luGAEgASgJUgRza2luEhIKBGhhaXIYAiABKAlSBGhhaXISHwoLZmFjaWFsX2hhaXIYAyABKAlSCmZhY2lhbEhhaXISEAoDdG9wGAQgASgJUgN0b3ASFgoGYm90dG9tGAUgASgJUgZib3R0b20SFAoFc2hvZXMYBiABKAlSBXNob2VzEhAKA2hhdBgHIAEoCVIDaGF0EhgKB2dsYXNzZXMYCCABKAlSB2dsYXNzZXMSFAoFb3RoZXIYCSABKAlSBW90aGVyEh0KB2Nvc3R1bWUYCiABKAlIAFIHY29zdHVtZYgBARIfCghtb2JpbGl0eRgLIAEoCUgBUghtb2JpbGl0eYgBARIbCgZqYWNrZXQYDCABKAlIAlIGamFja2V0iAEBQgoKCF9jb3N0dW1lQgsKCV9tb2JpbGl0eUIJCgdfamFja2V0');
@$core.Deprecated('Use wireObjectSpritesheetFramingDescriptor instead')
const WireObjectSpritesheetFraming$json = const {
  '1': 'WireObjectSpritesheetFraming',
  '2': const [
    const {'1': 'frameWidth', '3': 1, '4': 1, '5': 5, '10': 'frameWidth'},
    const {'1': 'frameHeight', '3': 2, '4': 1, '5': 5, '10': 'frameHeight'},
  ],
};

/// Descriptor for `WireObjectSpritesheetFraming`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wireObjectSpritesheetFramingDescriptor =
    $convert.base64Decode(
        'ChxXaXJlT2JqZWN0U3ByaXRlc2hlZXRGcmFtaW5nEh4KCmZyYW1lV2lkdGgYASABKAVSCmZyYW1lV2lkdGgSIAoLZnJhbWVIZWlnaHQYAiABKAVSC2ZyYW1lSGVpZ2h0');
@$core.Deprecated('Use wireObjectSpriteAnimConfigDescriptor instead')
const WireObjectSpriteAnimConfig$json = const {
  '1': 'WireObjectSpriteAnimConfig',
  '2': const [
    const {
      '1': 'useSequenceAsRange',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'useSequenceAsRange',
      '17': true
    },
    const {'1': 'sequence', '3': 2, '4': 3, '5': 13, '10': 'sequence'},
    const {
      '1': 'loop',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'loop',
      '17': true
    },
    const {'1': 'frameRate', '3': 4, '4': 1, '5': 13, '10': 'frameRate'},
  ],
  '8': const [
    const {'1': '_useSequenceAsRange'},
    const {'1': '_loop'},
  ],
};

/// Descriptor for `WireObjectSpriteAnimConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wireObjectSpriteAnimConfigDescriptor =
    $convert.base64Decode(
        'ChpXaXJlT2JqZWN0U3ByaXRlQW5pbUNvbmZpZxIzChJ1c2VTZXF1ZW5jZUFzUmFuZ2UYASABKAhIAFISdXNlU2VxdWVuY2VBc1JhbmdliAEBEhoKCHNlcXVlbmNlGAIgAygNUghzZXF1ZW5jZRIXCgRsb29wGAMgASgISAFSBGxvb3CIAQESHAoJZnJhbWVSYXRlGAQgASgNUglmcmFtZVJhdGVCFQoTX3VzZVNlcXVlbmNlQXNSYW5nZUIHCgVfbG9vcA==');
@$core.Deprecated('Use wireObjectSpritesheetDescriptor instead')
const WireObjectSpritesheet$json = const {
  '1': 'WireObjectSpritesheet',
  '2': const [
    const {
      '1': 'spritesheetUrl',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'spritesheetUrl'
    },
    const {
      '1': 'framing',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.WireObjectSpritesheetFraming',
      '10': 'framing'
    },
    const {
      '1': 'animations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.WireObjectSpritesheet.AnimationsEntry',
      '10': 'animations'
    },
    const {
      '1': 'currentAnim',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'currentAnim',
      '17': true
    },
    const {
      '1': 'pauseAnimationsIfFpsBelowFramerate',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'pauseAnimationsIfFpsBelowFramerate',
      '17': true
    },
  ],
  '3': const [WireObjectSpritesheet_AnimationsEntry$json],
  '8': const [
    const {'1': '_currentAnim'},
    const {'1': '_pauseAnimationsIfFpsBelowFramerate'},
  ],
};

@$core.Deprecated('Use wireObjectSpritesheetDescriptor instead')
const WireObjectSpritesheet_AnimationsEntry$json = const {
  '1': 'AnimationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.WireObjectSpriteAnimConfig',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `WireObjectSpritesheet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wireObjectSpritesheetDescriptor = $convert.base64Decode(
    'ChVXaXJlT2JqZWN0U3ByaXRlc2hlZXQSJgoOc3ByaXRlc2hlZXRVcmwYASABKAlSDnNwcml0ZXNoZWV0VXJsEjcKB2ZyYW1pbmcYAiABKAsyHS5XaXJlT2JqZWN0U3ByaXRlc2hlZXRGcmFtaW5nUgdmcmFtaW5nEkYKCmFuaW1hdGlvbnMYAyADKAsyJi5XaXJlT2JqZWN0U3ByaXRlc2hlZXQuQW5pbWF0aW9uc0VudHJ5UgphbmltYXRpb25zEiUKC2N1cnJlbnRBbmltGAQgASgJSABSC2N1cnJlbnRBbmltiAEBElMKInBhdXNlQW5pbWF0aW9uc0lmRnBzQmVsb3dGcmFtZXJhdGUYBSABKAhIAVIicGF1c2VBbmltYXRpb25zSWZGcHNCZWxvd0ZyYW1lcmF0ZYgBARpaCg9BbmltYXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMQoFdmFsdWUYAiABKAsyGy5XaXJlT2JqZWN0U3ByaXRlQW5pbUNvbmZpZ1IFdmFsdWU6AjgBQg4KDF9jdXJyZW50QW5pbUIlCiNfcGF1c2VBbmltYXRpb25zSWZGcHNCZWxvd0ZyYW1lcmF0ZQ==');
@$core.Deprecated('Use wireObjectDescriptor instead')
const WireObject$json = const {
  '1': 'WireObject',
  '2': const [
    const {
      '1': 'templateId',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'templateId',
      '17': true
    },
    const {
      '1': '_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'Name',
      '17': true
    },
    const {'1': '_tags', '3': 3, '4': 3, '5': 9, '10': 'Tags'},
    const {'1': 'x', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'x', '17': true},
    const {'1': 'y', '3': 5, '4': 1, '5': 13, '9': 3, '10': 'y', '17': true},
    const {
      '1': 'offsetX',
      '3': 6,
      '4': 1,
      '5': 2,
      '9': 4,
      '10': 'offsetX',
      '17': true
    },
    const {
      '1': 'offsetY',
      '3': 7,
      '4': 1,
      '5': 2,
      '9': 5,
      '10': 'offsetY',
      '17': true
    },
    const {
      '1': 'color',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'color',
      '17': true
    },
    const {
      '1': 'orientation',
      '3': 9,
      '4': 1,
      '5': 13,
      '9': 7,
      '10': 'orientation',
      '17': true
    },
    const {
      '1': 'normal',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'normal',
      '17': true
    },
    const {
      '1': 'highlighted',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'highlighted',
      '17': true
    },
    const {
      '1': 'type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.InteractionEnum.ENUM',
      '9': 10,
      '10': 'type',
      '17': true
    },
    const {
      '1': 'width',
      '3': 13,
      '4': 1,
      '5': 13,
      '9': 11,
      '10': 'width',
      '17': true
    },
    const {
      '1': 'height',
      '3': 14,
      '4': 1,
      '5': 13,
      '9': 12,
      '10': 'height',
      '17': true
    },
    const {
      '1': 'extensionClass',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'extensionClass',
      '17': true
    },
    const {
      '1': 'previewMessage',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'previewMessage',
      '17': true
    },
    const {
      '1': 'distThreshold',
      '3': 17,
      '4': 1,
      '5': 13,
      '9': 15,
      '10': 'distThreshold',
      '17': true
    },
    const {
      '1': 'propertiesJson',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 16,
      '10': 'propertiesJson',
      '17': true
    },
    const {
      '1': 'sound',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.Sound',
      '9': 17,
      '10': 'sound',
      '17': true
    },
    const {
      '1': 'objectStartTime',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.ObjectTime',
      '9': 18,
      '10': 'objectStartTime',
      '17': true
    },
    const {
      '1': 'objectExpireTime',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.ObjectTime',
      '9': 19,
      '10': 'objectExpireTime',
      '17': true
    },
    const {'1': 'id', '3': 22, '4': 1, '5': 9, '9': 20, '10': 'id', '17': true},
    const {
      '1': 'customState',
      '3': 23,
      '4': 1,
      '5': 9,
      '9': 21,
      '10': 'customState',
      '17': true
    },
    const {
      '1': 'objectPlacerId',
      '3': 24,
      '4': 1,
      '5': 9,
      '9': 22,
      '10': 'objectPlacerId',
      '17': true
    },
    const {
      '1': 'numGoKarts',
      '3': 25,
      '4': 1,
      '5': 13,
      '9': 23,
      '10': 'numGoKarts',
      '17': true
    },
    const {
      '1': 'spritesheet',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.WireObjectSpritesheet',
      '9': 24,
      '10': 'spritesheet',
      '17': true
    },
    const {
      '1': 'zIndex',
      '3': 27,
      '4': 1,
      '5': 2,
      '9': 25,
      '10': 'zIndex',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_templateId'},
    const {'1': 'X_name'},
    const {'1': '_x'},
    const {'1': '_y'},
    const {'1': '_offsetX'},
    const {'1': '_offsetY'},
    const {'1': '_color'},
    const {'1': '_orientation'},
    const {'1': '_normal'},
    const {'1': '_highlighted'},
    const {'1': '_type'},
    const {'1': '_width'},
    const {'1': '_height'},
    const {'1': '_extensionClass'},
    const {'1': '_previewMessage'},
    const {'1': '_distThreshold'},
    const {'1': '_propertiesJson'},
    const {'1': '_sound'},
    const {'1': '_objectStartTime'},
    const {'1': '_objectExpireTime'},
    const {'1': '_id'},
    const {'1': '_customState'},
    const {'1': '_objectPlacerId'},
    const {'1': '_numGoKarts'},
    const {'1': '_spritesheet'},
    const {'1': '_zIndex'},
  ],
};

/// Descriptor for `WireObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wireObjectDescriptor = $convert.base64Decode(
    'CgpXaXJlT2JqZWN0EiMKCnRlbXBsYXRlSWQYASABKAlIAFIKdGVtcGxhdGVJZIgBARIYCgVfbmFtZRgCIAEoCUgBUgROYW1liAEBEhMKBV90YWdzGAMgAygJUgRUYWdzEhEKAXgYBCABKA1IAlIBeIgBARIRCgF5GAUgASgNSANSAXmIAQESHQoHb2Zmc2V0WBgGIAEoAkgEUgdvZmZzZXRYiAEBEh0KB29mZnNldFkYByABKAJIBVIHb2Zmc2V0WYgBARIZCgVjb2xvchgIIAEoCUgGUgVjb2xvcogBARIlCgtvcmllbnRhdGlvbhgJIAEoDUgHUgtvcmllbnRhdGlvbogBARIbCgZub3JtYWwYCiABKAlICFIGbm9ybWFsiAEBEiUKC2hpZ2hsaWdodGVkGAsgASgJSAlSC2hpZ2hsaWdodGVkiAEBEi4KBHR5cGUYDCABKA4yFS5JbnRlcmFjdGlvbkVudW0uRU5VTUgKUgR0eXBliAEBEhkKBXdpZHRoGA0gASgNSAtSBXdpZHRoiAEBEhsKBmhlaWdodBgOIAEoDUgMUgZoZWlnaHSIAQESKwoOZXh0ZW5zaW9uQ2xhc3MYDyABKAlIDVIOZXh0ZW5zaW9uQ2xhc3OIAQESKwoOcHJldmlld01lc3NhZ2UYECABKAlIDlIOcHJldmlld01lc3NhZ2WIAQESKQoNZGlzdFRocmVzaG9sZBgRIAEoDUgPUg1kaXN0VGhyZXNob2xkiAEBEisKDnByb3BlcnRpZXNKc29uGBIgASgJSBBSDnByb3BlcnRpZXNKc29uiAEBEiEKBXNvdW5kGBMgASgLMgYuU291bmRIEVIFc291bmSIAQESOgoPb2JqZWN0U3RhcnRUaW1lGBQgASgLMgsuT2JqZWN0VGltZUgSUg9vYmplY3RTdGFydFRpbWWIAQESPAoQb2JqZWN0RXhwaXJlVGltZRgVIAEoCzILLk9iamVjdFRpbWVIE1IQb2JqZWN0RXhwaXJlVGltZYgBARITCgJpZBgWIAEoCUgUUgJpZIgBARIlCgtjdXN0b21TdGF0ZRgXIAEoCUgVUgtjdXN0b21TdGF0ZYgBARIrCg5vYmplY3RQbGFjZXJJZBgYIAEoCUgWUg5vYmplY3RQbGFjZXJJZIgBARIjCgpudW1Hb0thcnRzGBkgASgNSBdSCm51bUdvS2FydHOIAQESPQoLc3ByaXRlc2hlZXQYGiABKAsyFi5XaXJlT2JqZWN0U3ByaXRlc2hlZXRIGFILc3ByaXRlc2hlZXSIAQESGwoGekluZGV4GBsgASgCSBlSBnpJbmRleIgBAUINCgtfdGVtcGxhdGVJZEIICgZYX25hbWVCBAoCX3hCBAoCX3lCCgoIX29mZnNldFhCCgoIX29mZnNldFlCCAoGX2NvbG9yQg4KDF9vcmllbnRhdGlvbkIJCgdfbm9ybWFsQg4KDF9oaWdobGlnaHRlZEIHCgVfdHlwZUIICgZfd2lkdGhCCQoHX2hlaWdodEIRCg9fZXh0ZW5zaW9uQ2xhc3NCEQoPX3ByZXZpZXdNZXNzYWdlQhAKDl9kaXN0VGhyZXNob2xkQhEKD19wcm9wZXJ0aWVzSnNvbkIICgZfc291bmRCEgoQX29iamVjdFN0YXJ0VGltZUITChFfb2JqZWN0RXhwaXJlVGltZUIFCgNfaWRCDgoMX2N1c3RvbVN0YXRlQhEKD19vYmplY3RQbGFjZXJJZEINCgtfbnVtR29LYXJ0c0IOCgxfc3ByaXRlc2hlZXRCCQoHX3pJbmRleA==');
@$core.Deprecated('Use spaceMemberInfoDescriptor instead')
const SpaceMemberInfo$json = const {
  '1': 'SpaceMemberInfo',
  '2': const [
    const {
      '1': 'roles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceMemberInfo.RolesEntry',
      '10': 'roles'
    },
    const {
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'currentlyEquippedWearables',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.DBOutfit',
      '9': 1,
      '10': 'currentlyEquippedWearables',
      '17': true
    },
    const {
      '1': 'deskInfo',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.DeskInfo',
      '9': 2,
      '10': 'deskInfo',
      '17': true
    },
    const {
      '1': 'allowScreenPointer',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'allowScreenPointer',
      '17': true
    },
    const {'1': 'role', '3': 7, '4': 1, '5': 9, '10': 'role'},
  ],
  '3': const [SpaceMemberInfo_RolesEntry$json],
  '8': const [
    const {'1': '_name'},
    const {'1': '_currentlyEquippedWearables'},
    const {'1': '_deskInfo'},
    const {'1': '_allowScreenPointer'},
  ],
};

@$core.Deprecated('Use spaceMemberInfoDescriptor instead')
const SpaceMemberInfo_RolesEntry$json = const {
  '1': 'RolesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SpaceMemberInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceMemberInfoDescriptor = $convert.base64Decode(
    'Cg9TcGFjZU1lbWJlckluZm8SMQoFcm9sZXMYASADKAsyGy5TcGFjZU1lbWJlckluZm8uUm9sZXNFbnRyeVIFcm9sZXMSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEk4KGmN1cnJlbnRseUVxdWlwcGVkV2VhcmFibGVzGAQgASgLMgkuREJPdXRmaXRIAVIaY3VycmVudGx5RXF1aXBwZWRXZWFyYWJsZXOIAQESKgoIZGVza0luZm8YBSABKAsyCS5EZXNrSW5mb0gCUghkZXNrSW5mb4gBARIzChJhbGxvd1NjcmVlblBvaW50ZXIYBiABKAhIA1ISYWxsb3dTY3JlZW5Qb2ludGVyiAEBEhIKBHJvbGUYByABKAlSBHJvbGUaOAoKUm9sZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCFIFdmFsdWU6AjgBQgcKBV9uYW1lQh0KG19jdXJyZW50bHlFcXVpcHBlZFdlYXJhYmxlc0ILCglfZGVza0luZm9CFQoTX2FsbG93U2NyZWVuUG9pbnRlcg==');
@$core.Deprecated('Use backedUpDeskObjectDescriptor instead')
const BackedUpDeskObject$json = const {
  '1': 'BackedUpDeskObject',
  '2': const [
    const {
      '1': 'obj',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.WireObject',
      '10': 'obj'
    },
    const {'1': 'offsetX', '3': 2, '4': 1, '5': 13, '10': 'offsetX'},
    const {'1': 'offsetY', '3': 3, '4': 1, '5': 13, '10': 'offsetY'},
  ],
};

/// Descriptor for `BackedUpDeskObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backedUpDeskObjectDescriptor = $convert.base64Decode(
    'ChJCYWNrZWRVcERlc2tPYmplY3QSHQoDb2JqGAEgASgLMgsuV2lyZU9iamVjdFIDb2JqEhgKB29mZnNldFgYAiABKA1SB29mZnNldFgSGAoHb2Zmc2V0WRgDIAEoDVIHb2Zmc2V0WQ==');
@$core.Deprecated('Use deskObjectsDescriptor instead')
const DeskObjects$json = const {
  '1': 'DeskObjects',
  '2': const [
    const {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.DeskObjects.ObjectsEntry',
      '10': 'objects'
    },
  ],
  '3': const [DeskObjects_ObjectsEntry$json],
};

@$core.Deprecated('Use deskObjectsDescriptor instead')
const DeskObjects_ObjectsEntry$json = const {
  '1': 'ObjectsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.BackedUpDeskObject',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `DeskObjects`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deskObjectsDescriptor = $convert.base64Decode(
    'CgtEZXNrT2JqZWN0cxIzCgdvYmplY3RzGAEgAygLMhkuRGVza09iamVjdHMuT2JqZWN0c0VudHJ5UgdvYmplY3RzGk8KDE9iamVjdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIpCgV2YWx1ZRgCIAEoCzITLkJhY2tlZFVwRGVza09iamVjdFIFdmFsdWU6AjgB');
@$core.Deprecated('Use deskInfoDescriptor instead')
const DeskInfo$json = const {
  '1': 'DeskInfo',
  '2': const [
    const {'1': 'deskId', '3': 1, '4': 1, '5': 9, '10': 'deskId'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
    const {
      '1': 'locked',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'locked',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_description'},
    const {'1': '_locked'},
  ],
};

/// Descriptor for `DeskInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deskInfoDescriptor = $convert.base64Decode(
    'CghEZXNrSW5mbxIWCgZkZXNrSWQYASABKAlSBmRlc2tJZBIlCgtkZXNjcmlwdGlvbhgCIAEoCUgAUgtkZXNjcmlwdGlvbogBARIbCgZsb2NrZWQYAyABKAhIAVIGbG9ja2VkiAEBQg4KDF9kZXNjcmlwdGlvbkIJCgdfbG9ja2Vk');
@$core.Deprecated('Use deskInfoV2Descriptor instead')
const DeskInfoV2$json = const {
  '1': 'DeskInfoV2',
  '2': const [
    const {
      '1': 'deskId',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'deskId',
      '17': true
    },
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    const {
      '1': 'locked',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'locked',
      '17': true
    },
    const {
      '1': 'lastDeskObjects',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.DeskObjects',
      '9': 3,
      '10': 'lastDeskObjects',
      '17': true
    },
    const {
      '1': 'mapId',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'mapId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_deskId'},
    const {'1': '_description'},
    const {'1': '_locked'},
    const {'1': '_lastDeskObjects'},
    const {'1': '_mapId'},
  ],
};

/// Descriptor for `DeskInfoV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deskInfoV2Descriptor = $convert.base64Decode(
    'CgpEZXNrSW5mb1YyEhsKBmRlc2tJZBgBIAEoCUgAUgZkZXNrSWSIAQESJQoLZGVzY3JpcHRpb24YAiABKAlIAVILZGVzY3JpcHRpb26IAQESGwoGbG9ja2VkGAMgASgISAJSBmxvY2tlZIgBARI7Cg9sYXN0RGVza09iamVjdHMYBCABKAsyDC5EZXNrT2JqZWN0c0gDUg9sYXN0RGVza09iamVjdHOIAQESGQoFbWFwSWQYBSABKAlIBFIFbWFwSWSIAQFCCQoHX2Rlc2tJZEIOCgxfZGVzY3JpcHRpb25CCQoHX2xvY2tlZEISChBfbGFzdERlc2tPYmplY3RzQggKBl9tYXBJZA==');
@$core.Deprecated('Use mapAndDeskDescriptor instead')
const MapAndDesk$json = const {
  '1': 'MapAndDesk',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'deskId', '3': 2, '4': 1, '5': 9, '10': 'deskId'},
  ],
};

/// Descriptor for `MapAndDesk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapAndDeskDescriptor = $convert.base64Decode(
    'CgpNYXBBbmREZXNrEhQKBW1hcElkGAEgASgJUgVtYXBJZBIWCgZkZXNrSWQYAiABKAlSBmRlc2tJZA==');
@$core.Deprecated('Use soundDescriptor instead')
const Sound$json = const {
  '1': 'Sound',
  '2': const [
    const {'1': 'src', '3': 1, '4': 1, '5': 9, '10': 'src'},
    const {'1': 'volume', '3': 2, '4': 1, '5': 2, '10': 'volume'},
    const {'1': 'loop', '3': 3, '4': 1, '5': 8, '10': 'loop'},
    const {'1': 'maxDistance', '3': 4, '4': 1, '5': 13, '10': 'maxDistance'},
    const {
      '1': 'isPositional',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'isPositional',
      '17': true
    },
    const {
      '1': 'stream',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'stream',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_isPositional'},
    const {'1': '_stream'},
  ],
};

/// Descriptor for `Sound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soundDescriptor = $convert.base64Decode(
    'CgVTb3VuZBIQCgNzcmMYASABKAlSA3NyYxIWCgZ2b2x1bWUYAiABKAJSBnZvbHVtZRISCgRsb29wGAMgASgIUgRsb29wEiAKC21heERpc3RhbmNlGAQgASgNUgttYXhEaXN0YW5jZRInCgxpc1Bvc2l0aW9uYWwYBSABKAhIAFIMaXNQb3NpdGlvbmFsiAEBEhsKBnN0cmVhbRgGIAEoCEgBUgZzdHJlYW2IAQFCDwoNX2lzUG9zaXRpb25hbEIJCgdfc3RyZWFt');
@$core.Deprecated('Use objectTimeDescriptor instead')
const ObjectTime$json = const {
  '1': 'ObjectTime',
  '2': const [
    const {'1': '_seconds', '3': 1, '4': 1, '5': 13, '10': 'Seconds'},
    const {
      '1': '_timezone',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'Timezone',
      '17': true
    },
  ],
  '8': const [
    const {'1': 'X_timezone'},
  ],
};

/// Descriptor for `ObjectTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectTimeDescriptor = $convert.base64Decode(
    'CgpPYmplY3RUaW1lEhkKCF9zZWNvbmRzGAEgASgNUgdTZWNvbmRzEiAKCV90aW1lem9uZRgCIAEoCUgAUghUaW1lem9uZYgBAUIMCgpYX3RpbWV6b25l');
@$core.Deprecated('Use spaceDescriptor instead')
const Space$json = const {
  '1': 'Space',
  '2': const [
    const {'1': 'spaceId', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    const {'1': 'x', '3': 2, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 13, '10': 'y'},
    const {
      '1': 'colored',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'colored',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_colored'},
  ],
};

/// Descriptor for `Space`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceDescriptor = $convert.base64Decode(
    'CgVTcGFjZRIYCgdzcGFjZUlkGAEgASgJUgdzcGFjZUlkEgwKAXgYAiABKA1SAXgSDAoBeRgDIAEoDVIBeRIdCgdjb2xvcmVkGAQgASgISABSB2NvbG9yZWSIAQFCCgoIX2NvbG9yZWQ=');
@$core.Deprecated('Use nookCoordsDescriptor instead')
const NookCoords$json = const {
  '1': 'NookCoords',
  '2': const [
    const {
      '1': 'coords',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.WirePoint',
      '10': 'coords'
    },
  ],
};

/// Descriptor for `NookCoords`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nookCoordsDescriptor = $convert.base64Decode(
    'CgpOb29rQ29vcmRzEiIKBmNvb3JkcxgBIAMoCzIKLldpcmVQb2ludFIGY29vcmRz');
@$core.Deprecated('Use allowedUsersDescriptor instead')
const AllowedUsers$json = const {
  '1': 'AllowedUsers',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 9, '10': 'users'},
  ],
};

/// Descriptor for `AllowedUsers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowedUsersDescriptor =
    $convert.base64Decode('CgxBbGxvd2VkVXNlcnMSFAoFdXNlcnMYASADKAlSBXVzZXJz');
@$core.Deprecated('Use requestUserDescriptor instead')
const RequestUser$json = const {
  '1': 'RequestUser',
  '2': const [
    const {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'name',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_name'},
  ],
};

/// Descriptor for `RequestUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestUserDescriptor = $convert.base64Decode(
    'CgtSZXF1ZXN0VXNlchIXCgRuYW1lGAEgASgJSABSBG5hbWWIAQFCBwoFX25hbWU=');
@$core.Deprecated('Use requestedUsersDescriptor instead')
const RequestedUsers$json = const {
  '1': 'RequestedUsers',
  '2': const [
    const {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.RequestedUsers.UsersEntry',
      '10': 'users'
    },
  ],
  '3': const [RequestedUsers_UsersEntry$json],
};

@$core.Deprecated('Use requestedUsersDescriptor instead')
const RequestedUsers_UsersEntry$json = const {
  '1': 'UsersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.RequestUser',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `RequestedUsers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestedUsersDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0ZWRVc2VycxIwCgV1c2VycxgBIAMoCzIaLlJlcXVlc3RlZFVzZXJzLlVzZXJzRW50cnlSBXVzZXJzGkYKClVzZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSIgoFdmFsdWUYAiABKAsyDC5SZXF1ZXN0VXNlclIFdmFsdWU6AjgB');
@$core.Deprecated('Use recordingInfoDescriptor instead')
const RecordingInfo$json = const {
  '1': 'RecordingInfo',
  '2': const [
    const {'1': 'active', '3': 3, '4': 1, '5': 8, '10': 'active'},
    const {
      '1': 'initiatingPlayer',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'initiatingPlayer',
      '17': true
    },
    const {
      '1': 'egressId',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'egressId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_initiatingPlayer'},
    const {'1': '_egressId'},
  ],
};

/// Descriptor for `RecordingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordingInfoDescriptor = $convert.base64Decode(
    'Cg1SZWNvcmRpbmdJbmZvEhYKBmFjdGl2ZRgDIAEoCFIGYWN0aXZlEi8KEGluaXRpYXRpbmdQbGF5ZXIYASABKAlIAFIQaW5pdGlhdGluZ1BsYXllcogBARIfCghlZ3Jlc3NJZBgEIAEoCUgBUghlZ3Jlc3NJZIgBAUITChFfaW5pdGlhdGluZ1BsYXllckILCglfZWdyZXNzSWQ=');
@$core.Deprecated('Use nookDiffDescriptor instead')
const NookDiff$json = const {
  '1': 'NookDiff',
  '2': const [
    const {
      '1': 'nookCoords',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.NookCoords',
      '9': 0,
      '10': 'nookCoords',
      '17': true
    },
    const {
      '1': 'colored',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'colored',
      '17': true
    },
    const {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'bookable',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'bookable',
      '17': true
    },
    const {
      '1': 'capacity',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'capacity',
      '17': true
    },
    const {
      '1': 'restricted',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'restricted',
      '17': true
    },
    const {
      '1': 'allowedUsers',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.AllowedUsers',
      '9': 6,
      '10': 'allowedUsers',
      '17': true
    },
    const {
      '1': 'requestedUsers',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.RequestedUsers',
      '9': 7,
      '10': 'requestedUsers',
      '17': true
    },
    const {
      '1': 'isInMeeting',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 8,
      '10': 'isInMeeting',
      '17': true
    },
    const {
      '1': 'isDesk',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 9,
      '10': 'isDesk',
      '17': true
    },
    const {
      '1': 'recordingInfo',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.RecordingInfo',
      '9': 10,
      '10': 'recordingInfo',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_nookCoords'},
    const {'1': '_colored'},
    const {'1': '_name'},
    const {'1': '_bookable'},
    const {'1': '_capacity'},
    const {'1': '_restricted'},
    const {'1': '_allowedUsers'},
    const {'1': '_requestedUsers'},
    const {'1': '_isInMeeting'},
    const {'1': '_isDesk'},
    const {'1': '_recordingInfo'},
  ],
};

/// Descriptor for `NookDiff`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nookDiffDescriptor = $convert.base64Decode(
    'CghOb29rRGlmZhIwCgpub29rQ29vcmRzGAEgASgLMgsuTm9va0Nvb3Jkc0gAUgpub29rQ29vcmRziAEBEh0KB2NvbG9yZWQYAiABKAhIAVIHY29sb3JlZIgBARIXCgRuYW1lGAMgASgJSAJSBG5hbWWIAQESHwoIYm9va2FibGUYBCABKAhIA1IIYm9va2FibGWIAQESHwoIY2FwYWNpdHkYBSABKA1IBFIIY2FwYWNpdHmIAQESIwoKcmVzdHJpY3RlZBgGIAEoCEgFUgpyZXN0cmljdGVkiAEBEjYKDGFsbG93ZWRVc2VycxgHIAEoCzINLkFsbG93ZWRVc2Vyc0gGUgxhbGxvd2VkVXNlcnOIAQESPAoOcmVxdWVzdGVkVXNlcnMYCCABKAsyDy5SZXF1ZXN0ZWRVc2Vyc0gHUg5yZXF1ZXN0ZWRVc2Vyc4gBARIlCgtpc0luTWVldGluZxgJIAEoCEgIUgtpc0luTWVldGluZ4gBARIbCgZpc0Rlc2sYCiABKAhICVIGaXNEZXNriAEBEjkKDXJlY29yZGluZ0luZm8YCyABKAsyDi5SZWNvcmRpbmdJbmZvSApSDXJlY29yZGluZ0luZm+IAQFCDQoLX25vb2tDb29yZHNCCgoIX2NvbG9yZWRCBwoFX25hbWVCCwoJX2Jvb2thYmxlQgsKCV9jYXBhY2l0eUINCgtfcmVzdHJpY3RlZEIPCg1fYWxsb3dlZFVzZXJzQhEKD19yZXF1ZXN0ZWRVc2Vyc0IOCgxfaXNJbk1lZXRpbmdCCQoHX2lzRGVza0IQCg5fcmVjb3JkaW5nSW5mbw==');
@$core.Deprecated('Use wirePointDescriptor instead')
const WirePoint$json = const {
  '1': 'WirePoint',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 13, '10': 'y'},
  ],
};

/// Descriptor for `WirePoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wirePointDescriptor = $convert
    .base64Decode('CglXaXJlUG9pbnQSDAoBeBgBIAEoDVIBeBIMCgF5GAIgASgNUgF5');
@$core.Deprecated('Use spawnPointDescriptor instead')
const SpawnPoint$json = const {
  '1': 'SpawnPoint',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 13, '10': 'y'},
    const {
      '1': 'spawnId',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'spawnId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_spawnId'},
  ],
};

/// Descriptor for `SpawnPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spawnPointDescriptor = $convert.base64Decode(
    'CgpTcGF3blBvaW50EgwKAXgYASABKA1SAXgSDAoBeRgCIAEoDVIBeRIdCgdzcGF3bklkGAMgASgJSABSB3NwYXduSWSIAQFCCgoIX3NwYXduSWQ=');
@$core.Deprecated('Use portalDescriptor instead')
const Portal$json = const {
  '1': 'Portal',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 13, '10': 'y'},
    const {
      '1': 'targetMap',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetMap',
      '17': true
    },
    const {
      '1': 'targetUrl',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'targetUrl',
      '17': true
    },
    const {
      '1': 'targetX',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'targetX',
      '17': true
    },
    const {
      '1': 'targetY',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'targetY',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetMap'},
    const {'1': '_targetUrl'},
    const {'1': '_targetX'},
    const {'1': '_targetY'},
  ],
};

/// Descriptor for `Portal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portalDescriptor = $convert.base64Decode(
    'CgZQb3J0YWwSDAoBeBgBIAEoDVIBeBIMCgF5GAIgASgNUgF5EiEKCXRhcmdldE1hcBgDIAEoCUgAUgl0YXJnZXRNYXCIAQESIQoJdGFyZ2V0VXJsGAQgASgJSAFSCXRhcmdldFVybIgBARIdCgd0YXJnZXRYGAUgASgNSAJSB3RhcmdldFiIAQESHQoHdGFyZ2V0WRgGIAEoDUgDUgd0YXJnZXRZiAEBQgwKCl90YXJnZXRNYXBCDAoKX3RhcmdldFVybEIKCghfdGFyZ2V0WEIKCghfdGFyZ2V0WQ==');
@$core.Deprecated('Use announcerDescriptor instead')
const Announcer$json = const {
  '1': 'Announcer',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 13, '10': 'y'},
  ],
};

/// Descriptor for `Announcer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcerDescriptor = $convert
    .base64Decode('CglBbm5vdW5jZXISDAoBeBgBIAEoDVIBeBIMCgF5GAIgASgNUgF5');
@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
    const {'1': 'src', '3': 3, '4': 1, '5': 9, '10': 'src'},
    const {
      '1': 'width',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'width',
      '17': true
    },
    const {
      '1': 'height',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'height',
      '17': true
    },
    const {
      '1': 'inFront',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'inFront',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_width'},
    const {'1': '_height'},
    const {'1': '_inFront'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBIMCgF4GAEgASgCUgF4EgwKAXkYAiABKAJSAXkSEAoDc3JjGAMgASgJUgNzcmMSGQoFd2lkdGgYBCABKA1IAFIFd2lkdGiIAQESGwoGaGVpZ2h0GAUgASgNSAFSBmhlaWdodIgBARIdCgdpbkZyb250GAYgASgISAJSB2luRnJvbnSIAQFCCAoGX3dpZHRoQgkKB19oZWlnaHRCCgoIX2luRnJvbnQ=');
@$core.Deprecated('Use areaPositionDescriptor instead')
const AreaPosition$json = const {
  '1': 'AreaPosition',
  '2': const [
    const {'1': 'x1', '3': 1, '4': 1, '5': 13, '10': 'x1'},
    const {'1': 'y1', '3': 2, '4': 1, '5': 13, '10': 'y1'},
    const {'1': 'x2', '3': 3, '4': 1, '5': 13, '10': 'x2'},
    const {'1': 'y2', '3': 4, '4': 1, '5': 13, '10': 'y2'},
  ],
};

/// Descriptor for `AreaPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaPositionDescriptor = $convert.base64Decode(
    'CgxBcmVhUG9zaXRpb24SDgoCeDEYASABKA1SAngxEg4KAnkxGAIgASgNUgJ5MRIOCgJ4MhgDIAEoDVICeDISDgoCeTIYBCABKA1SAnky');
@$core.Deprecated('Use wireAreaDescriptor instead')
const WireArea$json = const {
  '1': 'WireArea',
  '2': const [
    const {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'category',
      '17': true
    },
    const {
      '1': 'coords',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.AreaPosition',
      '10': 'coords'
    },
  ],
  '8': const [
    const {'1': '_category'},
  ],
};

/// Descriptor for `WireArea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wireAreaDescriptor = $convert.base64Decode(
    'CghXaXJlQXJlYRIfCghjYXRlZ29yeRgBIAEoCUgAUghjYXRlZ29yeYgBARIlCgZjb29yZHMYAiADKAsyDS5BcmVhUG9zaXRpb25SBmNvb3Jkc0ILCglfY2F0ZWdvcnk=');
@$core.Deprecated('Use dBDeskDescriptor instead')
const DBDesk$json = const {
  '1': 'DBDesk',
  '2': const [
    const {
      '1': 'coords',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.AreaPosition',
      '10': 'coords'
    },
  ],
};

/// Descriptor for `DBDesk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dBDeskDescriptor = $convert.base64Decode(
    'CgZEQkRlc2sSJQoGY29vcmRzGAEgAygLMg0uQXJlYVBvc2l0aW9uUgZjb29yZHM=');
@$core.Deprecated('Use mapSetDimensionsDescriptor instead')
const MapSetDimensions$json = const {
  '1': 'MapSetDimensions',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'width', '3': 2, '4': 1, '5': 13, '10': 'width'},
    const {'1': 'height', '3': 3, '4': 1, '5': 13, '10': 'height'},
  ],
};

/// Descriptor for `MapSetDimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetDimensionsDescriptor = $convert.base64Decode(
    'ChBNYXBTZXREaW1lbnNpb25zEhQKBW1hcElkGAEgASgJUgVtYXBJZBIUCgV3aWR0aBgCIAEoDVIFd2lkdGgSFgoGaGVpZ2h0GAMgASgNUgZoZWlnaHQ=');
@$core.Deprecated('Use mapSetCollisionsDescriptor instead')
const MapSetCollisions$json = const {
  '1': 'MapSetCollisions',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'x', '3': 2, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 13, '10': 'y'},
    const {'1': 'w', '3': 4, '4': 1, '5': 13, '10': 'w'},
    const {'1': 'h', '3': 5, '4': 1, '5': 13, '10': 'h'},
    const {'1': 'mask', '3': 6, '4': 1, '5': 9, '10': 'mask'},
  ],
};

/// Descriptor for `MapSetCollisions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetCollisionsDescriptor = $convert.base64Decode(
    'ChBNYXBTZXRDb2xsaXNpb25zEhQKBW1hcElkGAEgASgJUgVtYXBJZBIMCgF4GAIgASgNUgF4EgwKAXkYAyABKA1SAXkSDAoBdxgEIAEoDVIBdxIMCgFoGAUgASgNUgFoEhIKBG1hc2sYBiABKAlSBG1hc2s=');
@$core.Deprecated('Use mapSetCollisionsBitsDescriptor instead')
const MapSetCollisionsBits$json = const {
  '1': 'MapSetCollisionsBits',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'overwrite', '3': 2, '4': 1, '5': 8, '10': 'overwrite'},
    const {'1': 'x', '3': 3, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 4, '4': 1, '5': 13, '10': 'y'},
    const {'1': 'w', '3': 5, '4': 1, '5': 13, '10': 'w'},
    const {'1': 'h', '3': 6, '4': 1, '5': 13, '10': 'h'},
    const {'1': 'mask', '3': 7, '4': 1, '5': 12, '10': 'mask'},
  ],
};

/// Descriptor for `MapSetCollisionsBits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetCollisionsBitsDescriptor = $convert.base64Decode(
    'ChRNYXBTZXRDb2xsaXNpb25zQml0cxIUCgVtYXBJZBgBIAEoCVIFbWFwSWQSHAoJb3ZlcndyaXRlGAIgASgIUglvdmVyd3JpdGUSDAoBeBgDIAEoDVIBeBIMCgF5GAQgASgNUgF5EgwKAXcYBSABKA1SAXcSDAoBaBgGIAEoDVIBaBISCgRtYXNrGAcgASgMUgRtYXNr');
@$core.Deprecated('Use mapSetBackgroundImagePathDescriptor instead')
const MapSetBackgroundImagePath$json = const {
  '1': 'MapSetBackgroundImagePath',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'backgroundImagePath',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'backgroundImagePath'
    },
  ],
};

/// Descriptor for `MapSetBackgroundImagePath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetBackgroundImagePathDescriptor =
    $convert.base64Decode(
        'ChlNYXBTZXRCYWNrZ3JvdW5kSW1hZ2VQYXRoEhQKBW1hcElkGAEgASgJUgVtYXBJZBIwChNiYWNrZ3JvdW5kSW1hZ2VQYXRoGAIgASgJUhNiYWNrZ3JvdW5kSW1hZ2VQYXRo');
@$core.Deprecated('Use mapSetForegroundImagePathDescriptor instead')
const MapSetForegroundImagePath$json = const {
  '1': 'MapSetForegroundImagePath',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'foregroundImagePath',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'foregroundImagePath'
    },
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetForegroundImagePath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetForegroundImagePathDescriptor =
    $convert.base64Decode(
        'ChlNYXBTZXRGb3JlZ3JvdW5kSW1hZ2VQYXRoEhQKBW1hcElkGAEgASgJUgVtYXBJZBIwChNmb3JlZ3JvdW5kSW1hZ2VQYXRoGAIgASgJUhNmb3JlZ3JvdW5kSW1hZ2VQYXRoEhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use mapSetSpritesDescriptor instead')
const MapSetSprites$json = const {
  '1': 'MapSetSprites',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'sprites', '3': 2, '4': 3, '5': 13, '10': 'sprites'},
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetSprites`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetSpritesDescriptor = $convert.base64Decode(
    'Cg1NYXBTZXRTcHJpdGVzEhQKBW1hcElkGAEgASgJUgVtYXBJZBIYCgdzcHJpdGVzGAIgAygNUgdzcHJpdGVzEhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use mapSetSpacesDescriptor instead')
const MapSetSpaces$json = const {
  '1': 'MapSetSpaces',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'spaces',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.Space',
      '10': 'spaces'
    },
  ],
};

/// Descriptor for `MapSetSpaces`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetSpacesDescriptor = $convert.base64Decode(
    'CgxNYXBTZXRTcGFjZXMSFAoFbWFwSWQYASABKAlSBW1hcElkEh4KBnNwYWNlcxgCIAMoCzIGLlNwYWNlUgZzcGFjZXM=');
@$core.Deprecated('Use mapSetNooksDescriptor instead')
const MapSetNooks$json = const {
  '1': 'MapSetNooks',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'nooks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.MapSetNooks.NooksEntry',
      '10': 'nooks'
    },
    const {
      '1': 'overwrite',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'overwrite',
      '17': true
    },
  ],
  '3': const [MapSetNooks_NooksEntry$json],
  '8': const [
    const {'1': '_overwrite'},
  ],
};

@$core.Deprecated('Use mapSetNooksDescriptor instead')
const MapSetNooks_NooksEntry$json = const {
  '1': 'NooksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.NookDiff',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapSetNooks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetNooksDescriptor = $convert.base64Decode(
    'CgtNYXBTZXROb29rcxIUCgVtYXBJZBgBIAEoCVIFbWFwSWQSLQoFbm9va3MYAiADKAsyFy5NYXBTZXROb29rcy5Ob29rc0VudHJ5UgVub29rcxIhCglvdmVyd3JpdGUYAyABKAhIAFIJb3ZlcndyaXRliAEBGkMKCk5vb2tzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSHwoFdmFsdWUYAiABKAsyCS5Ob29rRGlmZlIFdmFsdWU6AjgBQgwKCl9vdmVyd3JpdGU=');
@$core.Deprecated('Use mapSetSpawnDescriptor instead')
const MapSetSpawn$json = const {
  '1': 'MapSetSpawn',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'spawn',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.WirePoint',
      '10': 'spawn'
    },
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetSpawn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetSpawnDescriptor = $convert.base64Decode(
    'CgtNYXBTZXRTcGF3bhIUCgVtYXBJZBgBIAEoCVIFbWFwSWQSIAoFc3Bhd24YAiABKAsyCi5XaXJlUG9pbnRSBXNwYXduEhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use mapSetSpawnsDescriptor instead')
const MapSetSpawns$json = const {
  '1': 'MapSetSpawns',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'spawns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.SpawnPoint',
      '10': 'spawns'
    },
  ],
};

/// Descriptor for `MapSetSpawns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetSpawnsDescriptor = $convert.base64Decode(
    'CgxNYXBTZXRTcGF3bnMSFAoFbWFwSWQYASABKAlSBW1hcElkEiMKBnNwYXducxgCIAMoCzILLlNwYXduUG9pbnRSBnNwYXducw==');
@$core.Deprecated('Use mapSetPortalsDescriptor instead')
const MapSetPortals$json = const {
  '1': 'MapSetPortals',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'portals',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.Portal',
      '10': 'portals'
    },
  ],
};

/// Descriptor for `MapSetPortals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetPortalsDescriptor = $convert.base64Decode(
    'Cg1NYXBTZXRQb3J0YWxzEhQKBW1hcElkGAEgASgJUgVtYXBJZBIhCgdwb3J0YWxzGAIgAygLMgcuUG9ydGFsUgdwb3J0YWxz');
@$core.Deprecated('Use mapSetAnnouncerDescriptor instead')
const MapSetAnnouncer$json = const {
  '1': 'MapSetAnnouncer',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'announcer',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.Announcer',
      '10': 'announcer'
    },
  ],
};

/// Descriptor for `MapSetAnnouncer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetAnnouncerDescriptor = $convert.base64Decode(
    'Cg9NYXBTZXRBbm5vdW5jZXISFAoFbWFwSWQYASABKAlSBW1hcElkEigKCWFubm91bmNlchgCIAMoCzIKLkFubm91bmNlclIJYW5ub3VuY2Vy');
@$core.Deprecated('Use mapSetAssetsDescriptor instead')
const MapSetAssets$json = const {
  '1': 'MapSetAssets',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'assets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.Asset',
      '10': 'assets'
    },
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetAssets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetAssetsDescriptor = $convert.base64Decode(
    'CgxNYXBTZXRBc3NldHMSFAoFbWFwSWQYASABKAlSBW1hcElkEh4KBmFzc2V0cxgCIAMoCzIGLkFzc2V0UgZhc3NldHMSGwoGZGVsZXRlGAMgASgISABSBmRlbGV0ZYgBAUIJCgdfZGVsZXRl');
@$core.Deprecated('Use mapSetObjectsDescriptor instead')
const MapSetObjects$json = const {
  '1': 'MapSetObjects',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'objects',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.MapSetObjects.ObjectsEntry',
      '10': 'objects'
    },
    const {
      '1': 'updatesAreOverwrites',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'updatesAreOverwrites',
      '17': true
    },
  ],
  '3': const [MapSetObjects_ObjectsEntry$json],
  '8': const [
    const {'1': '_updatesAreOverwrites'},
  ],
};

@$core.Deprecated('Use mapSetObjectsDescriptor instead')
const MapSetObjects_ObjectsEntry$json = const {
  '1': 'ObjectsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.WireObject',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapSetObjects`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetObjectsDescriptor = $convert.base64Decode(
    'Cg1NYXBTZXRPYmplY3RzEhQKBW1hcElkGAEgASgJUgVtYXBJZBI1CgdvYmplY3RzGAIgAygLMhsuTWFwU2V0T2JqZWN0cy5PYmplY3RzRW50cnlSB29iamVjdHMSNwoUdXBkYXRlc0FyZU92ZXJ3cml0ZXMYAyABKAhIAFIUdXBkYXRlc0FyZU92ZXJ3cml0ZXOIAQEaRwoMT2JqZWN0c0VudHJ5EhAKA2tleRgBIAEoDVIDa2V5EiEKBXZhbHVlGAIgASgLMgsuV2lyZU9iamVjdFIFdmFsdWU6AjgBQhcKFV91cGRhdGVzQXJlT3ZlcndyaXRlcw==');
@$core.Deprecated('Use mapSetNameDescriptor instead')
const MapSetName$json = const {
  '1': 'MapSetName',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetNameDescriptor = $convert.base64Decode(
    'CgpNYXBTZXROYW1lEhQKBW1hcElkGAEgASgJUgVtYXBJZBISCgRuYW1lGAIgASgJUgRuYW1lEhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use mapSetMuteOnEntryDescriptor instead')
const MapSetMuteOnEntry$json = const {
  '1': 'MapSetMuteOnEntry',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'muteOnEntry', '3': 2, '4': 1, '5': 8, '10': 'muteOnEntry'},
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetMuteOnEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetMuteOnEntryDescriptor = $convert.base64Decode(
    'ChFNYXBTZXRNdXRlT25FbnRyeRIUCgVtYXBJZBgBIAEoCVIFbWFwSWQSIAoLbXV0ZU9uRW50cnkYAiABKAhSC211dGVPbkVudHJ5EhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use mapSetUseDrawnBGDescriptor instead')
const MapSetUseDrawnBG$json = const {
  '1': 'MapSetUseDrawnBG',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'useDrawnBG', '3': 2, '4': 1, '5': 8, '10': 'useDrawnBG'},
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetUseDrawnBG`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetUseDrawnBGDescriptor = $convert.base64Decode(
    'ChBNYXBTZXRVc2VEcmF3bkJHEhQKBW1hcElkGAEgASgJUgVtYXBJZBIeCgp1c2VEcmF3bkJHGAIgASgIUgp1c2VEcmF3bkJHEhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use mapSetWallsDescriptor instead')
const MapSetWalls$json = const {
  '1': 'MapSetWalls',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'walls',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.MapSetWalls.WallsEntry',
      '10': 'walls'
    },
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '3': const [MapSetWalls_WallsEntry$json],
  '8': const [
    const {'1': '_delete'},
  ],
};

@$core.Deprecated('Use mapSetWallsDescriptor instead')
const MapSetWalls_WallsEntry$json = const {
  '1': 'WallsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapSetWalls`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetWallsDescriptor = $convert.base64Decode(
    'CgtNYXBTZXRXYWxscxIUCgVtYXBJZBgBIAEoCVIFbWFwSWQSLQoFd2FsbHMYAiADKAsyFy5NYXBTZXRXYWxscy5XYWxsc0VudHJ5UgV3YWxscxIbCgZkZWxldGUYAyABKAhIAFIGZGVsZXRliAEBGjgKCldhbGxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIJCgdfZGVsZXRl');
@$core.Deprecated('Use mapSetFloorsDescriptor instead')
const MapSetFloors$json = const {
  '1': 'MapSetFloors',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'floors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.MapSetFloors.FloorsEntry',
      '10': 'floors'
    },
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '3': const [MapSetFloors_FloorsEntry$json],
  '8': const [
    const {'1': '_delete'},
  ],
};

@$core.Deprecated('Use mapSetFloorsDescriptor instead')
const MapSetFloors_FloorsEntry$json = const {
  '1': 'FloorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapSetFloors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetFloorsDescriptor = $convert.base64Decode(
    'CgxNYXBTZXRGbG9vcnMSFAoFbWFwSWQYASABKAlSBW1hcElkEjEKBmZsb29ycxgCIAMoCzIZLk1hcFNldEZsb29ycy5GbG9vcnNFbnRyeVIGZmxvb3JzEhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQEaOQoLRmxvb3JzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIJCgdfZGVsZXRl');
@$core.Deprecated('Use mapSetAreasDescriptor instead')
const MapSetAreas$json = const {
  '1': 'MapSetAreas',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'areas',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.MapSetAreas.AreasEntry',
      '10': 'areas'
    },
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '3': const [MapSetAreas_AreasEntry$json],
  '8': const [
    const {'1': '_delete'},
  ],
};

@$core.Deprecated('Use mapSetAreasDescriptor instead')
const MapSetAreas_AreasEntry$json = const {
  '1': 'AreasEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.WireArea',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapSetAreas`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetAreasDescriptor = $convert.base64Decode(
    'CgtNYXBTZXRBcmVhcxIUCgVtYXBJZBgBIAEoCVIFbWFwSWQSLQoFYXJlYXMYAiADKAsyFy5NYXBTZXRBcmVhcy5BcmVhc0VudHJ5UgVhcmVhcxIbCgZkZWxldGUYAyABKAhIAFIGZGVsZXRliAEBGkMKCkFyZWFzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSHwoFdmFsdWUYAiABKAsyCS5XaXJlQXJlYVIFdmFsdWU6AjgBQgkKB19kZWxldGU=');
@$core.Deprecated('Use mapDeleteObjectDescriptor instead')
const MapDeleteObject$json = const {
  '1': 'MapDeleteObject',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'key', '3': 2, '4': 1, '5': 13, '10': 'key'},
  ],
};

/// Descriptor for `MapDeleteObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapDeleteObjectDescriptor = $convert.base64Decode(
    'Cg9NYXBEZWxldGVPYmplY3QSFAoFbWFwSWQYASABKAlSBW1hcElkEhAKA2tleRgCIAEoDVIDa2V5');
@$core.Deprecated('Use mapDeleteObjectByIdDescriptor instead')
const MapDeleteObjectById$json = const {
  '1': 'MapDeleteObjectById',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `MapDeleteObjectById`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapDeleteObjectByIdDescriptor = $convert.base64Decode(
    'ChNNYXBEZWxldGVPYmplY3RCeUlkEhQKBW1hcElkGAEgASgJUgVtYXBJZBIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use mapSetMiniMapImagePathDescriptor instead')
const MapSetMiniMapImagePath$json = const {
  '1': 'MapSetMiniMapImagePath',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'miniMapImagePath',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'miniMapImagePath'
    },
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetMiniMapImagePath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetMiniMapImagePathDescriptor =
    $convert.base64Decode(
        'ChZNYXBTZXRNaW5pTWFwSW1hZ2VQYXRoEhQKBW1hcElkGAEgASgJUgVtYXBJZBIqChBtaW5pTWFwSW1hZ2VQYXRoGAIgASgJUhBtaW5pTWFwSW1hZ2VQYXRoEhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use mapSetEnabledChatsDescriptor instead')
const MapSetEnabledChats$json = const {
  '1': 'MapSetEnabledChats',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'enabledChats', '3': 2, '4': 3, '5': 9, '10': 'enabledChats'},
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetEnabledChats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetEnabledChatsDescriptor = $convert.base64Decode(
    'ChJNYXBTZXRFbmFibGVkQ2hhdHMSFAoFbWFwSWQYASABKAlSBW1hcElkEiIKDGVuYWJsZWRDaGF0cxgCIAMoCVIMZW5hYmxlZENoYXRzEhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use mapSetDescriptionDescriptor instead')
const MapSetDescription$json = const {
  '1': 'MapSetDescription',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetDescriptionDescriptor = $convert.base64Decode(
    'ChFNYXBTZXREZXNjcmlwdGlvbhIUCgVtYXBJZBgBIAEoCVIFbWFwSWQSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use mapSetDecorationDescriptor instead')
const MapSetDecoration$json = const {
  '1': 'MapSetDecoration',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'decoration', '3': 2, '4': 1, '5': 9, '10': 'decoration'},
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetDecoration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetDecorationDescriptor = $convert.base64Decode(
    'ChBNYXBTZXREZWNvcmF0aW9uEhQKBW1hcElkGAEgASgJUgVtYXBJZBIeCgpkZWNvcmF0aW9uGAIgASgJUgpkZWNvcmF0aW9uEhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use mapSetTutorialTasksDescriptor instead')
const MapSetTutorialTasks$json = const {
  '1': 'MapSetTutorialTasks',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'tutorialTasks',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.WireTutorialTasks',
      '10': 'tutorialTasks'
    },
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetTutorialTasks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetTutorialTasksDescriptor = $convert.base64Decode(
    'ChNNYXBTZXRUdXRvcmlhbFRhc2tzEhQKBW1hcElkGAEgASgJUgVtYXBJZBI4Cg10dXRvcmlhbFRhc2tzGAIgASgLMhIuV2lyZVR1dG9yaWFsVGFza3NSDXR1dG9yaWFsVGFza3MSGwoGZGVsZXRlGAMgASgISABSBmRlbGV0ZYgBAUIJCgdfZGVsZXRl');
@$core.Deprecated('Use wireTutorialTasksDescriptor instead')
const WireTutorialTasks$json = const {
  '1': 'WireTutorialTasks',
  '2': const [
    const {'1': 'groupSetId', '3': 1, '4': 1, '5': 9, '10': 'groupSetId'},
    const {
      '1': 'areas',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.TutorialTaskMapArea',
      '10': 'areas'
    },
    const {
      '1': 'autoStart',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'autoStart',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_autoStart'},
  ],
};

/// Descriptor for `WireTutorialTasks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wireTutorialTasksDescriptor = $convert.base64Decode(
    'ChFXaXJlVHV0b3JpYWxUYXNrcxIeCgpncm91cFNldElkGAEgASgJUgpncm91cFNldElkEioKBWFyZWFzGAIgAygLMhQuVHV0b3JpYWxUYXNrTWFwQXJlYVIFYXJlYXMSIQoJYXV0b1N0YXJ0GAMgASgISABSCWF1dG9TdGFydIgBAUIMCgpfYXV0b1N0YXJ0');
@$core.Deprecated('Use tutorialTaskMapAreaDescriptor instead')
const TutorialTaskMapArea$json = const {
  '1': 'TutorialTaskMapArea',
  '2': const [
    const {'1': 'areaId', '3': 1, '4': 1, '5': 9, '10': 'areaId'},
    const {'1': 'x', '3': 2, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 13, '10': 'y'},
    const {'1': 'height', '3': 4, '4': 1, '5': 13, '10': 'height'},
    const {'1': 'width', '3': 5, '4': 1, '5': 13, '10': 'width'},
  ],
};

/// Descriptor for `TutorialTaskMapArea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tutorialTaskMapAreaDescriptor = $convert.base64Decode(
    'ChNUdXRvcmlhbFRhc2tNYXBBcmVhEhYKBmFyZWFJZBgBIAEoCVIGYXJlYUlkEgwKAXgYAiABKA1SAXgSDAoBeRgDIAEoDVIBeRIWCgZoZWlnaHQYBCABKA1SBmhlaWdodBIUCgV3aWR0aBgFIAEoDVIFd2lkdGg=');
@$core.Deprecated('Use mapSetScriptDescriptor instead')
const MapSetScript$json = const {
  '1': 'MapSetScript',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'script', '3': 2, '4': 1, '5': 9, '10': 'script'},
    const {
      '1': 'delete',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'delete',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_delete'},
  ],
};

/// Descriptor for `MapSetScript`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapSetScriptDescriptor = $convert.base64Decode(
    'CgxNYXBTZXRTY3JpcHQSFAoFbWFwSWQYASABKAlSBW1hcElkEhYKBnNjcmlwdBgCIAEoCVIGc2NyaXB0EhsKBmRlbGV0ZRgDIAEoCEgAUgZkZWxldGWIAQFCCQoHX2RlbGV0ZQ==');
@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory$json = const {
  '1': 'Inventory',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Inventory.ItemsEntry',
      '10': 'items'
    },
    const {
      '1': 'order',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.Inventory.OrderEntry',
      '10': 'order'
    },
  ],
  '3': const [Inventory_ItemsEntry$json, Inventory_OrderEntry$json],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_ItemsEntry$json = const {
  '1': 'ItemsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.InventoryItem',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_OrderEntry$json = const {
  '1': 'OrderEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Inventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDescriptor = $convert.base64Decode(
    'CglJbnZlbnRvcnkSKwoFaXRlbXMYASADKAsyFS5JbnZlbnRvcnkuSXRlbXNFbnRyeVIFaXRlbXMSKwoFb3JkZXIYAiADKAsyFS5JbnZlbnRvcnkuT3JkZXJFbnRyeVIFb3JkZXIaSAoKSXRlbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIkCgV2YWx1ZRgCIAEoCzIOLkludmVudG9yeUl0ZW1SBXZhbHVlOgI4ARo4CgpPcmRlckVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use inventoryItemDescriptor instead')
const InventoryItem$json = const {
  '1': 'InventoryItem',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 13, '10': 'count'},
  ],
};

/// Descriptor for `InventoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryItemDescriptor = $convert
    .base64Decode('Cg1JbnZlbnRvcnlJdGVtEhQKBWNvdW50GAEgASgNUgVjb3VudA==');
@$core.Deprecated('Use spaceItemDescriptor instead')
const SpaceItem$json = const {
  '1': 'SpaceItem',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'category',
      '17': true
    },
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    const {'1': 'previewUrl', '3': 4, '4': 1, '5': 9, '10': 'previewUrl'},
    const {
      '1': 'meta',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.SpaceItem.MetaEntry',
      '10': 'meta'
    },
    const {
      '1': 'abilities',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.SpaceItem.AbilitiesEntry',
      '10': 'abilities'
    },
  ],
  '3': const [SpaceItem_MetaEntry$json, SpaceItem_AbilitiesEntry$json],
  '8': const [
    const {'1': '_category'},
    const {'1': '_description'},
  ],
};

@$core.Deprecated('Use spaceItemDescriptor instead')
const SpaceItem_MetaEntry$json = const {
  '1': 'MetaEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use spaceItemDescriptor instead')
const SpaceItem_AbilitiesEntry$json = const {
  '1': 'AbilitiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ItemAbility',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `SpaceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceItemDescriptor = $convert.base64Decode(
    'CglTcGFjZUl0ZW0SEgoEbmFtZRgBIAEoCVIEbmFtZRIfCghjYXRlZ29yeRgCIAEoCUgAUghjYXRlZ29yeYgBARIlCgtkZXNjcmlwdGlvbhgDIAEoCUgBUgtkZXNjcmlwdGlvbogBARIeCgpwcmV2aWV3VXJsGAQgASgJUgpwcmV2aWV3VXJsEigKBG1ldGEYBSADKAsyFC5TcGFjZUl0ZW0uTWV0YUVudHJ5UgRtZXRhEjcKCWFiaWxpdGllcxgGIAMoCzIZLlNwYWNlSXRlbS5BYmlsaXRpZXNFbnRyeVIJYWJpbGl0aWVzGjcKCU1ldGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGkoKDkFiaWxpdGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiIKBXZhbHVlGAIgASgLMgwuSXRlbUFiaWxpdHlSBXZhbHVlOgI4AUILCglfY2F0ZWdvcnlCDgoMX2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use itemAbilityDescriptor instead')
const ItemAbility$json = const {
  '1': 'ItemAbility',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ItemAbility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemAbilityDescriptor =
    $convert.base64Decode('CgtJdGVtQWJpbGl0eRISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use mapLocationDescriptor instead')
const MapLocation$json = const {
  '1': 'MapLocation',
  '2': const [
    const {'1': 'map', '3': 1, '4': 1, '5': 9, '10': 'map'},
    const {'1': 'x', '3': 2, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 13, '10': 'y'},
  ],
};

/// Descriptor for `MapLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapLocationDescriptor = $convert.base64Decode(
    'CgtNYXBMb2NhdGlvbhIQCgNtYXAYASABKAlSA21hcBIMCgF4GAIgASgNUgF4EgwKAXkYAyABKA1SAXk=');
@$core.Deprecated('Use enterWithTeammatesLobbyUserDescriptor instead')
const EnterWithTeammatesLobbyUser$json = const {
  '1': 'EnterWithTeammatesLobbyUser',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'outfitString', '3': 3, '4': 1, '5': 9, '10': 'outfitString'},
  ],
};

/// Descriptor for `EnterWithTeammatesLobbyUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterWithTeammatesLobbyUserDescriptor =
    $convert.base64Decode(
        'ChtFbnRlcldpdGhUZWFtbWF0ZXNMb2JieVVzZXISDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIgoMb3V0Zml0U3RyaW5nGAMgASgJUgxvdXRmaXRTdHJpbmc=');
@$core.Deprecated('Use enterWithTeammatesLobbyStateUpdatedDescriptor instead')
const EnterWithTeammatesLobbyStateUpdated$json = const {
  '1': 'EnterWithTeammatesLobbyStateUpdated',
  '2': const [
    const {
      '1': 'hostId',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'hostId',
      '17': true
    },
    const {
      '1': 'users',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.EnterWithTeammatesLobbyUser',
      '10': 'users'
    },
  ],
  '8': const [
    const {'1': '_hostId'},
  ],
};

/// Descriptor for `EnterWithTeammatesLobbyStateUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterWithTeammatesLobbyStateUpdatedDescriptor =
    $convert.base64Decode(
        'CiNFbnRlcldpdGhUZWFtbWF0ZXNMb2JieVN0YXRlVXBkYXRlZBIbCgZob3N0SWQYASABKAlIAFIGaG9zdElkiAEBEjIKBXVzZXJzGAIgAygLMhwuRW50ZXJXaXRoVGVhbW1hdGVzTG9iYnlVc2VyUgV1c2Vyc0IJCgdfaG9zdElk');
@$core.Deprecated(
    'Use enterWithTeammatesHostInitiatesEnterSpaceDescriptor instead')
const EnterWithTeammatesHostInitiatesEnterSpace$json = const {
  '1': 'EnterWithTeammatesHostInitiatesEnterSpace',
  '2': const [
    const {'1': 'hostId', '3': 1, '4': 1, '5': 9, '10': 'hostId'},
  ],
};

/// Descriptor for `EnterWithTeammatesHostInitiatesEnterSpace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    enterWithTeammatesHostInitiatesEnterSpaceDescriptor = $convert.base64Decode(
        'CilFbnRlcldpdGhUZWFtbWF0ZXNIb3N0SW5pdGlhdGVzRW50ZXJTcGFjZRIWCgZob3N0SWQYASABKAlSBmhvc3RJZA==');
@$core.Deprecated('Use serverClientBatchDescriptor instead')
const ServerClientBatch$json = const {
  '1': 'ServerClientBatch',
  '2': const [
    const {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ServerClientEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ServerClientBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverClientBatchDescriptor = $convert.base64Decode(
    'ChFTZXJ2ZXJDbGllbnRCYXRjaBIqCgZldmVudHMYASADKAsyEi5TZXJ2ZXJDbGllbnRFdmVudFIGZXZlbnRz');
@$core.Deprecated('Use serverClientEventDescriptor instead')
const ServerClientEvent$json = const {
  '1': 'ServerClientEvent',
  '2': const [
    const {
      '1': 'info',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.Info',
      '9': 0,
      '10': 'info'
    },
    const {
      '1': 'warn',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.Warn',
      '9': 0,
      '10': 'warn'
    },
    const {
      '1': 'error',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.ErrorEvent',
      '9': 0,
      '10': 'error'
    },
    const {
      '1': 'ready',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.Ready',
      '9': 0,
      '10': 'ready'
    },
    const {
      '1': 'serverHeartbeat',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.ServerHeartbeat',
      '9': 0,
      '10': 'serverHeartbeat'
    },
    const {
      '1': 'transactionStatus',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.TransactionStatus',
      '9': 0,
      '10': 'transactionStatus'
    },
    const {
      '1': 'playerMoves',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.PlayerMoves',
      '9': 0,
      '10': 'playerMoves'
    },
    const {
      '1': 'playerSetsStatus',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsStatus',
      '9': 0,
      '10': 'playerSetsStatus'
    },
    const {
      '1': 'playerSpotlights',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.PlayerSpotlights',
      '9': 0,
      '10': 'playerSpotlights'
    },
    const {
      '1': 'playerRings',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.PlayerRings',
      '9': 0,
      '10': 'playerRings'
    },
    const {
      '1': 'playerChats',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.PlayerChats',
      '9': 0,
      '10': 'playerChats'
    },
    const {
      '1': 'playerInteracts',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.PlayerInteracts',
      '9': 0,
      '10': 'playerInteracts'
    },
    const {
      '1': 'playerGhosts',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.PlayerGhosts',
      '9': 0,
      '10': 'playerGhosts'
    },
    const {
      '1': 'playerEntersWhisper',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.PlayerEntersWhisper',
      '9': 0,
      '10': 'playerEntersWhisper'
    },
    const {
      '1': 'playerLeavesWhisper',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.PlayerLeavesWhisper',
      '9': 0,
      '10': 'playerLeavesWhisper'
    },
    const {
      '1': 'playerActivelySpeaks',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.PlayerActivelySpeaks',
      '9': 0,
      '10': 'playerActivelySpeaks'
    },
    const {
      '1': 'playerSetsWorkCondition',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsWorkCondition',
      '9': 0,
      '10': 'playerSetsWorkCondition'
    },
    const {
      '1': 'playerSetsName',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsName',
      '9': 0,
      '10': 'playerSetsName'
    },
    const {
      '1': 'playerSetsTextStatus',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsTextStatus',
      '9': 0,
      '10': 'playerSetsTextStatus'
    },
    const {
      '1': 'playerSetsEmojiStatus',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsEmojiStatus',
      '9': 0,
      '10': 'playerSetsEmojiStatus'
    },
    const {
      '1': 'playerSetsAffiliation',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsAffiliation',
      '9': 0,
      '10': 'playerSetsAffiliation'
    },
    const {
      '1': 'playerExits',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.PlayerExits',
      '9': 0,
      '10': 'playerExits'
    },
    const {
      '1': 'respawnComplete',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.RespawnComplete',
      '9': 0,
      '10': 'respawnComplete'
    },
    const {
      '1': 'playerSetsOutfitString',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsOutfitString',
      '9': 0,
      '10': 'playerSetsOutfitString'
    },
    const {
      '1': 'playerSetsIsSignedIn',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsIsSignedIn',
      '9': 0,
      '10': 'playerSetsIsSignedIn'
    },
    const {
      '1': 'spaceOverwrites',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.SpaceOverwrites',
      '9': 0,
      '10': 'spaceOverwrites'
    },
    const {
      '1': 'spaceIsClosed',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.SpaceIsClosed',
      '9': 0,
      '10': 'spaceIsClosed'
    },
    const {
      '1': 'playerEntersPortal',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.PlayerEntersPortal',
      '9': 0,
      '10': 'playerEntersPortal'
    },
    const {
      '1': 'spaceSetsIdMapping',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.SpaceSetsIdMapping',
      '9': 0,
      '10': 'spaceSetsIdMapping'
    },
    const {
      '1': 'playerSetsLastActive',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsLastActive',
      '9': 0,
      '10': 'playerSetsLastActive'
    },
    const {
      '1': 'playerShootsConfetti',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.PlayerShootsConfetti',
      '9': 0,
      '10': 'playerShootsConfetti'
    },
    const {
      '1': 'playerSetsEventStatus',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsEventStatus',
      '9': 0,
      '10': 'playerSetsEventStatus'
    },
    const {
      '1': 'playerSetsInConversation',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsInConversation',
      '9': 0,
      '10': 'playerSetsInConversation'
    },
    const {
      '1': 'playerSetsCurrentDesk',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsCurrentDesk',
      '9': 0,
      '10': 'playerSetsCurrentDesk'
    },
    const {
      '1': 'playerSetsCurrentArea',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsCurrentArea',
      '9': 0,
      '10': 'playerSetsCurrentArea'
    },
    const {
      '1': 'playerSetsImagePointer',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsImagePointer',
      '9': 0,
      '10': 'playerSetsImagePointer'
    },
    const {
      '1': 'cookieFound',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.CookieFound',
      '9': 0,
      '10': 'cookieFound'
    },
    const {
      '1': 'playerEntersWhisperV2',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.PlayerEntersWhisperV2',
      '9': 0,
      '10': 'playerEntersWhisperV2'
    },
    const {
      '1': 'playerSetsGoKartId',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsGoKartId',
      '9': 0,
      '10': 'playerSetsGoKartId'
    },
    const {
      '1': 'mapSetDimensions',
      '3': 58,
      '4': 1,
      '5': 11,
      '6': '.MapSetDimensions',
      '9': 0,
      '10': 'mapSetDimensions'
    },
    const {
      '1': 'mapSetCollisions',
      '3': 59,
      '4': 1,
      '5': 11,
      '6': '.MapSetCollisions',
      '9': 0,
      '10': 'mapSetCollisions'
    },
    const {
      '1': 'mapSetBackgroundImagePath',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.MapSetBackgroundImagePath',
      '9': 0,
      '10': 'mapSetBackgroundImagePath'
    },
    const {
      '1': 'mapSetForegroundImagePath',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.MapSetForegroundImagePath',
      '9': 0,
      '10': 'mapSetForegroundImagePath'
    },
    const {
      '1': 'mapSetSprites',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.MapSetSprites',
      '9': 0,
      '10': 'mapSetSprites'
    },
    const {
      '1': 'mapSetSpaces',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.MapSetSpaces',
      '9': 0,
      '10': 'mapSetSpaces'
    },
    const {
      '1': 'mapSetSpawns',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.MapSetSpawns',
      '9': 0,
      '10': 'mapSetSpawns'
    },
    const {
      '1': 'mapSetPortals',
      '3': 65,
      '4': 1,
      '5': 11,
      '6': '.MapSetPortals',
      '9': 0,
      '10': 'mapSetPortals'
    },
    const {
      '1': 'mapSetAnnouncer',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.MapSetAnnouncer',
      '9': 0,
      '10': 'mapSetAnnouncer'
    },
    const {
      '1': 'mapSetAssets',
      '3': 69,
      '4': 1,
      '5': 11,
      '6': '.MapSetAssets',
      '9': 0,
      '10': 'mapSetAssets'
    },
    const {
      '1': 'mapSetObjects',
      '3': 70,
      '4': 1,
      '5': 11,
      '6': '.MapSetObjects',
      '9': 0,
      '10': 'mapSetObjects'
    },
    const {
      '1': 'mapSetName',
      '3': 71,
      '4': 1,
      '5': 11,
      '6': '.MapSetName',
      '9': 0,
      '10': 'mapSetName'
    },
    const {
      '1': 'mapSetMuteOnEntry',
      '3': 73,
      '4': 1,
      '5': 11,
      '6': '.MapSetMuteOnEntry',
      '9': 0,
      '10': 'mapSetMuteOnEntry'
    },
    const {
      '1': 'mapSetUseDrawnBG',
      '3': 74,
      '4': 1,
      '5': 11,
      '6': '.MapSetUseDrawnBG',
      '9': 0,
      '10': 'mapSetUseDrawnBG'
    },
    const {
      '1': 'mapSetWalls',
      '3': 75,
      '4': 1,
      '5': 11,
      '6': '.MapSetWalls',
      '9': 0,
      '10': 'mapSetWalls'
    },
    const {
      '1': 'mapSetFloors',
      '3': 76,
      '4': 1,
      '5': 11,
      '6': '.MapSetFloors',
      '9': 0,
      '10': 'mapSetFloors'
    },
    const {
      '1': 'mapSetAreas',
      '3': 77,
      '4': 1,
      '5': 11,
      '6': '.MapSetAreas',
      '9': 0,
      '10': 'mapSetAreas'
    },
    const {
      '1': 'mapDeleteObject',
      '3': 78,
      '4': 1,
      '5': 11,
      '6': '.MapDeleteObject',
      '9': 0,
      '10': 'mapDeleteObject'
    },
    const {
      '1': 'mapSetSpawn',
      '3': 79,
      '4': 1,
      '5': 11,
      '6': '.MapSetSpawn',
      '9': 0,
      '10': 'mapSetSpawn'
    },
    const {
      '1': 'playerSetsIsAlone',
      '3': 80,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsIsAlone',
      '9': 0,
      '10': 'playerSetsIsAlone'
    },
    const {
      '1': 'playerJoins',
      '3': 81,
      '4': 1,
      '5': 11,
      '6': '.PlayerJoins',
      '9': 0,
      '10': 'playerJoins'
    },
    const {
      '1': 'mapSetEnabledChats',
      '3': 82,
      '4': 1,
      '5': 11,
      '6': '.MapSetEnabledChats',
      '9': 0,
      '10': 'mapSetEnabledChats'
    },
    const {
      '1': 'mapSetDescription',
      '3': 83,
      '4': 1,
      '5': 11,
      '6': '.MapSetDescription',
      '9': 0,
      '10': 'mapSetDescription'
    },
    const {
      '1': 'mapSetDecoration',
      '3': 84,
      '4': 1,
      '5': 11,
      '6': '.MapSetDecoration',
      '9': 0,
      '10': 'mapSetDecoration'
    },
    const {
      '1': 'mapSetTutorialTasks',
      '3': 85,
      '4': 1,
      '5': 11,
      '6': '.MapSetTutorialTasks',
      '9': 0,
      '10': 'mapSetTutorialTasks'
    },
    const {
      '1': 'mapSetMiniMapImagePath',
      '3': 86,
      '4': 1,
      '5': 11,
      '6': '.MapSetMiniMapImagePath',
      '9': 0,
      '10': 'mapSetMiniMapImagePath'
    },
    const {
      '1': 'spacePlaysSound',
      '3': 87,
      '4': 1,
      '5': 11,
      '6': '.SpacePlaysSound',
      '9': 0,
      '10': 'spacePlaysSound'
    },
    const {
      '1': 'mapSetScript',
      '3': 88,
      '4': 1,
      '5': 11,
      '6': '.MapSetScript',
      '9': 0,
      '10': 'mapSetScript'
    },
    const {
      '1': 'playerSetsIsMobile',
      '3': 90,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsIsMobile',
      '9': 0,
      '10': 'playerSetsIsMobile'
    },
    const {
      '1': 'setScreenPointerServer',
      '3': 91,
      '4': 1,
      '5': 11,
      '6': '.SetScreenPointerServer',
      '9': 0,
      '10': 'setScreenPointerServer'
    },
    const {
      '1': 'playerSetsEmoteV2',
      '3': 92,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsEmoteV2',
      '9': 0,
      '10': 'playerSetsEmoteV2'
    },
    const {
      '1': 'playerSetsFocusModeEndTime',
      '3': 93,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsFocusModeEndTime',
      '9': 0,
      '10': 'playerSetsFocusModeEndTime'
    },
    const {
      '1': 'spaceSetsSpaceMembers',
      '3': 94,
      '4': 1,
      '5': 11,
      '6': '.SpaceSetsSpaceMembers',
      '9': 0,
      '10': 'spaceSetsSpaceMembers'
    },
    const {
      '1': 'customEvent',
      '3': 95,
      '4': 1,
      '5': 11,
      '6': '.CustomEvent',
      '9': 0,
      '10': 'customEvent'
    },
    const {
      '1': 'playerBlocks',
      '3': 97,
      '4': 1,
      '5': 11,
      '6': '.PlayerBlocks',
      '9': 0,
      '10': 'playerBlocks'
    },
    const {
      '1': 'playerUpdatesFocusModeStatus',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.PlayerUpdatesFocusModeStatus',
      '9': 0,
      '10': 'playerUpdatesFocusModeStatus'
    },
    const {
      '1': 'playerNotifies',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.PlayerNotifies',
      '9': 0,
      '10': 'playerNotifies'
    },
    const {
      '1': 'playerSetsItemString',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsItemString',
      '9': 0,
      '10': 'playerSetsItemString'
    },
    const {
      '1': 'playerTriggersItem',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.PlayerTriggersItem',
      '9': 0,
      '10': 'playerTriggersItem'
    },
    const {
      '1': 'playerSetsFollowTarget',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsFollowTarget',
      '9': 0,
      '10': 'playerSetsFollowTarget'
    },
    const {
      '1': 'playerRequestsToLead',
      '3': 111,
      '4': 1,
      '5': 11,
      '6': '.PlayerRequestsToLead',
      '9': 0,
      '10': 'playerRequestsToLead'
    },
    const {
      '1': 'playerSetsManualVideoSrc',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsManualVideoSrc',
      '9': 0,
      '10': 'playerSetsManualVideoSrc'
    },
    const {
      '1': 'playerSetsIsNpc',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsIsNpc',
      '9': 0,
      '10': 'playerSetsIsNpc'
    },
    const {
      '1': 'playerSetsSubtitle',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsSubtitle',
      '9': 0,
      '10': 'playerSetsSubtitle'
    },
    const {
      '1': 'mapCommitsChanges',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.MapCommitsChanges',
      '9': 0,
      '10': 'mapCommitsChanges'
    },
    const {
      '1': 'playerUpdatesSession',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.PlayerUpdatesSession',
      '9': 0,
      '10': 'playerUpdatesSession'
    },
    const {
      '1': 'mapMoveObject',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.MapMoveObject',
      '9': 0,
      '10': 'mapMoveObject'
    },
    const {
      '1': 'playerEditsChatMessage',
      '3': 118,
      '4': 1,
      '5': 11,
      '6': '.PlayerEditsChatMessage',
      '9': 0,
      '10': 'playerEditsChatMessage'
    },
    const {
      '1': 'fxShakeObject',
      '3': 119,
      '4': 1,
      '5': 11,
      '6': '.FXShakeObject',
      '9': 0,
      '10': 'fxShakeObject'
    },
    const {
      '1': 'fxShakeCamera',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.FXShakeCamera',
      '9': 0,
      '10': 'fxShakeCamera'
    },
    const {
      '1': 'playerSendsCommand',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.PlayerSendsCommand',
      '9': 0,
      '10': 'playerSendsCommand'
    },
    const {
      '1': 'spaceRegistersCommand',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.SpaceRegistersCommand',
      '9': 0,
      '10': 'spaceRegistersCommand'
    },
    const {
      '1': 'speakerUpdatesSession',
      '3': 123,
      '4': 1,
      '5': 11,
      '6': '.SpeakerUpdatesSession',
      '9': 0,
      '10': 'speakerUpdatesSession'
    },
    const {
      '1': 'playerUpdatesInventory',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.PlayerUpdatesInventory',
      '9': 0,
      '10': 'playerUpdatesInventory'
    },
    const {
      '1': 'spaceUpdatesItems',
      '3': 125,
      '4': 1,
      '5': 11,
      '6': '.SpaceUpdatesItems',
      '9': 0,
      '10': 'spaceUpdatesItems'
    },
    const {
      '1': 'playerSetsVehicleId',
      '3': 126,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsVehicleId',
      '9': 0,
      '10': 'playerSetsVehicleId'
    },
    const {
      '1': 'playerSetsSpeedModifier',
      '3': 127,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsSpeedModifier',
      '9': 0,
      '10': 'playerSetsSpeedModifier'
    },
    const {
      '1': 'playerHighFives',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.PlayerHighFives',
      '9': 0,
      '10': 'playerHighFives'
    },
    const {
      '1': 'spaceStopsSound',
      '3': 130,
      '4': 1,
      '5': 11,
      '6': '.SpaceStopsSound',
      '9': 0,
      '10': 'spaceStopsSound'
    },
    const {
      '1': 'hipToBeSquare',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.HipToBeSquare',
      '9': 0,
      '10': 'hipToBeSquare'
    },
    const {
      '1': 'playerCrafts',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.PlayerCrafts',
      '9': 0,
      '10': 'playerCrafts'
    },
    const {
      '1': 'playerTriggersInventoryItem',
      '3': 133,
      '4': 1,
      '5': 11,
      '6': '.PlayerTriggersInventoryItem',
      '9': 0,
      '10': 'playerTriggersInventoryItem'
    },
    const {
      '1': 'playerSetsAllowScreenPointer',
      '3': 134,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsAllowScreenPointer',
      '9': 0,
      '10': 'playerSetsAllowScreenPointer'
    },
    const {
      '1': 'precomputedEnterLocation',
      '3': 135,
      '4': 1,
      '5': 11,
      '6': '.PrecomputedEnterLocation',
      '9': 0,
      '10': 'precomputedEnterLocation'
    },
    const {
      '1': 'gotRequestMute',
      '3': 136,
      '4': 1,
      '5': 11,
      '6': '.GotRequestMute',
      '9': 0,
      '10': 'gotRequestMute'
    },
    const {
      '1': 'playerSetsDeskInfo',
      '3': 137,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsDeskInfo',
      '9': 0,
      '10': 'playerSetsDeskInfo'
    },
    const {
      '1': 'mapSetNooks',
      '3': 138,
      '4': 1,
      '5': 11,
      '6': '.MapSetNooks',
      '9': 0,
      '10': 'mapSetNooks'
    },
    const {
      '1': 'dynamicGates',
      '3': 139,
      '4': 1,
      '5': 11,
      '6': '.DynamicGates',
      '9': 0,
      '10': 'dynamicGates'
    },
    const {
      '1': 'playerWaves',
      '3': 140,
      '4': 1,
      '5': 11,
      '6': '.PlayerWaves',
      '9': 0,
      '10': 'playerWaves'
    },
    const {
      '1': 'playerSetsPronouns',
      '3': 141,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsPronouns',
      '9': 0,
      '10': 'playerSetsPronouns'
    },
    const {
      '1': 'playerSetsTitle',
      '3': 142,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsTitle',
      '9': 0,
      '10': 'playerSetsTitle'
    },
    const {
      '1': 'playerSetsTimezone',
      '3': 143,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsTimezone',
      '9': 0,
      '10': 'playerSetsTimezone'
    },
    const {
      '1': 'playerSetsDescription',
      '3': 144,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsDescription',
      '9': 0,
      '10': 'playerSetsDescription'
    },
    const {
      '1': 'playerSetsPhone',
      '3': 145,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsPhone',
      '9': 0,
      '10': 'playerSetsPhone'
    },
    const {
      '1': 'playerSetsPersonalImageUrl',
      '3': 146,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsPersonalImageUrl',
      '9': 0,
      '10': 'playerSetsPersonalImageUrl'
    },
    const {
      '1': 'playerSetsProfileImageUrl',
      '3': 147,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsProfileImageUrl',
      '9': 0,
      '10': 'playerSetsProfileImageUrl'
    },
    const {
      '1': 'spaceSetsCapacity',
      '3': 148,
      '4': 1,
      '5': 11,
      '6': '.SpaceSetsCapacity',
      '9': 0,
      '10': 'spaceSetsCapacity'
    },
    const {
      '1': 'spaceOverCapacityDeniesUser',
      '3': 149,
      '4': 1,
      '5': 11,
      '6': '.SpaceOverCapacityDeniesUser',
      '9': 0,
      '10': 'spaceOverCapacityDeniesUser'
    },
    const {
      '1': 'playerSetsAway',
      '3': 150,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsAway',
      '9': 0,
      '10': 'playerSetsAway'
    },
    const {
      '1': 'mapSetCollisionsBits',
      '3': 151,
      '4': 1,
      '5': 11,
      '6': '.MapSetCollisionsBits',
      '9': 0,
      '10': 'mapSetCollisionsBits'
    },
    const {
      '1': 'playerSetsCity',
      '3': 152,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsCity',
      '9': 0,
      '10': 'playerSetsCity'
    },
    const {
      '1': 'playerSetsCountry',
      '3': 153,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsCountry',
      '9': 0,
      '10': 'playerSetsCountry'
    },
    const {
      '1': 'playerSetsStartDate',
      '3': 154,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsStartDate',
      '9': 0,
      '10': 'playerSetsStartDate'
    },
    const {
      '1': 'playerStartsRecording',
      '3': 156,
      '4': 1,
      '5': 11,
      '6': '.PlayerStartsRecording',
      '9': 0,
      '10': 'playerStartsRecording'
    },
    const {
      '1': 'accessRequestsUpdated',
      '3': 157,
      '4': 1,
      '5': 11,
      '6': '.AccessRequestsUpdated',
      '9': 0,
      '10': 'accessRequestsUpdated'
    },
    const {
      '1': 'accessRequestRespondedTo',
      '3': 158,
      '4': 1,
      '5': 11,
      '6': '.AccessRequestRespondedTo',
      '9': 0,
      '10': 'accessRequestRespondedTo'
    },
    const {
      '1': 'spaceSetsGuestPassStatuses',
      '3': 159,
      '4': 1,
      '5': 11,
      '6': '.SpaceSetsGuestPassStatuses',
      '9': 0,
      '10': 'spaceSetsGuestPassStatuses'
    },
    const {
      '1': 'playerSetsAvailability',
      '3': 160,
      '4': 1,
      '5': 11,
      '6': '.PlayerSetsAvailability',
      '9': 0,
      '10': 'playerSetsAvailability'
    },
    const {
      '1': 'subscriptionsUpdated',
      '3': 161,
      '4': 1,
      '5': 11,
      '6': '.SubscriptionsUpdated',
      '9': 0,
      '10': 'subscriptionsUpdated'
    },
    const {
      '1': 'enterWithTeammatesLobbyStateUpdated',
      '3': 162,
      '4': 1,
      '5': 11,
      '6': '.EnterWithTeammatesLobbyStateUpdated',
      '9': 0,
      '10': 'enterWithTeammatesLobbyStateUpdated'
    },
    const {
      '1': 'enterWithTeammatesHostInitiatesEnterSpace',
      '3': 163,
      '4': 1,
      '5': 11,
      '6': '.EnterWithTeammatesHostInitiatesEnterSpace',
      '9': 0,
      '10': 'enterWithTeammatesHostInitiatesEnterSpace'
    },
    const {
      '1': 'spaceRolePermissionOverrideUpdated',
      '3': 164,
      '4': 1,
      '5': 11,
      '6': '.SpaceRolePermissionOverrideUpdated',
      '9': 0,
      '10': 'spaceRolePermissionOverrideUpdated'
    },
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `ServerClientEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverClientEventDescriptor = $convert.base64Decode(
    'ChFTZXJ2ZXJDbGllbnRFdmVudBIbCgRpbmZvGGQgASgLMgUuSW5mb0gAUgRpbmZvEhsKBHdhcm4YZSABKAsyBS5XYXJuSABSBHdhcm4SIwoFZXJyb3IYZiABKAsyCy5FcnJvckV2ZW50SABSBWVycm9yEh4KBXJlYWR5GGcgASgLMgYuUmVhZHlIAFIFcmVhZHkSPAoPc2VydmVySGVhcnRiZWF0GGkgASgLMhAuU2VydmVySGVhcnRiZWF0SABSD3NlcnZlckhlYXJ0YmVhdBJCChF0cmFuc2FjdGlvblN0YXR1cxhrIAEoCzISLlRyYW5zYWN0aW9uU3RhdHVzSABSEXRyYW5zYWN0aW9uU3RhdHVzEjAKC3BsYXllck1vdmVzGAEgASgLMgwuUGxheWVyTW92ZXNIAFILcGxheWVyTW92ZXMSPwoQcGxheWVyU2V0c1N0YXR1cxgFIAEoCzIRLlBsYXllclNldHNTdGF0dXNIAFIQcGxheWVyU2V0c1N0YXR1cxI/ChBwbGF5ZXJTcG90bGlnaHRzGAYgASgLMhEuUGxheWVyU3BvdGxpZ2h0c0gAUhBwbGF5ZXJTcG90bGlnaHRzEjAKC3BsYXllclJpbmdzGAcgASgLMgwuUGxheWVyUmluZ3NIAFILcGxheWVyUmluZ3MSMAoLcGxheWVyQ2hhdHMYCSABKAsyDC5QbGF5ZXJDaGF0c0gAUgtwbGF5ZXJDaGF0cxI8Cg9wbGF5ZXJJbnRlcmFjdHMYCiABKAsyEC5QbGF5ZXJJbnRlcmFjdHNIAFIPcGxheWVySW50ZXJhY3RzEjMKDHBsYXllckdob3N0cxgLIAEoCzINLlBsYXllckdob3N0c0gAUgxwbGF5ZXJHaG9zdHMSSAoTcGxheWVyRW50ZXJzV2hpc3BlchgMIAEoCzIULlBsYXllckVudGVyc1doaXNwZXJIAFITcGxheWVyRW50ZXJzV2hpc3BlchJIChNwbGF5ZXJMZWF2ZXNXaGlzcGVyGA0gASgLMhQuUGxheWVyTGVhdmVzV2hpc3BlckgAUhNwbGF5ZXJMZWF2ZXNXaGlzcGVyEksKFHBsYXllckFjdGl2ZWx5U3BlYWtzGA4gASgLMhUuUGxheWVyQWN0aXZlbHlTcGVha3NIAFIUcGxheWVyQWN0aXZlbHlTcGVha3MSVAoXcGxheWVyU2V0c1dvcmtDb25kaXRpb24YECABKAsyGC5QbGF5ZXJTZXRzV29ya0NvbmRpdGlvbkgAUhdwbGF5ZXJTZXRzV29ya0NvbmRpdGlvbhI5Cg5wbGF5ZXJTZXRzTmFtZRgRIAEoCzIPLlBsYXllclNldHNOYW1lSABSDnBsYXllclNldHNOYW1lEksKFHBsYXllclNldHNUZXh0U3RhdHVzGBIgASgLMhUuUGxheWVyU2V0c1RleHRTdGF0dXNIAFIUcGxheWVyU2V0c1RleHRTdGF0dXMSTgoVcGxheWVyU2V0c0Vtb2ppU3RhdHVzGBMgASgLMhYuUGxheWVyU2V0c0Vtb2ppU3RhdHVzSABSFXBsYXllclNldHNFbW9qaVN0YXR1cxJOChVwbGF5ZXJTZXRzQWZmaWxpYXRpb24YFCABKAsyFi5QbGF5ZXJTZXRzQWZmaWxpYXRpb25IAFIVcGxheWVyU2V0c0FmZmlsaWF0aW9uEjAKC3BsYXllckV4aXRzGBUgASgLMgwuUGxheWVyRXhpdHNIAFILcGxheWVyRXhpdHMSPAoPcmVzcGF3bkNvbXBsZXRlGCcgASgLMhAuUmVzcGF3bkNvbXBsZXRlSABSD3Jlc3Bhd25Db21wbGV0ZRJRChZwbGF5ZXJTZXRzT3V0Zml0U3RyaW5nGCggASgLMhcuUGxheWVyU2V0c091dGZpdFN0cmluZ0gAUhZwbGF5ZXJTZXRzT3V0Zml0U3RyaW5nEksKFHBsYXllclNldHNJc1NpZ25lZEluGCkgASgLMhUuUGxheWVyU2V0c0lzU2lnbmVkSW5IAFIUcGxheWVyU2V0c0lzU2lnbmVkSW4SPAoPc3BhY2VPdmVyd3JpdGVzGCwgASgLMhAuU3BhY2VPdmVyd3JpdGVzSABSD3NwYWNlT3ZlcndyaXRlcxI2Cg1zcGFjZUlzQ2xvc2VkGC0gASgLMg4uU3BhY2VJc0Nsb3NlZEgAUg1zcGFjZUlzQ2xvc2VkEkUKEnBsYXllckVudGVyc1BvcnRhbBguIAEoCzITLlBsYXllckVudGVyc1BvcnRhbEgAUhJwbGF5ZXJFbnRlcnNQb3J0YWwSRQoSc3BhY2VTZXRzSWRNYXBwaW5nGC8gASgLMhMuU3BhY2VTZXRzSWRNYXBwaW5nSABSEnNwYWNlU2V0c0lkTWFwcGluZxJLChRwbGF5ZXJTZXRzTGFzdEFjdGl2ZRgwIAEoCzIVLlBsYXllclNldHNMYXN0QWN0aXZlSABSFHBsYXllclNldHNMYXN0QWN0aXZlEksKFHBsYXllclNob290c0NvbmZldHRpGDEgASgLMhUuUGxheWVyU2hvb3RzQ29uZmV0dGlIAFIUcGxheWVyU2hvb3RzQ29uZmV0dGkSTgoVcGxheWVyU2V0c0V2ZW50U3RhdHVzGDIgASgLMhYuUGxheWVyU2V0c0V2ZW50U3RhdHVzSABSFXBsYXllclNldHNFdmVudFN0YXR1cxJXChhwbGF5ZXJTZXRzSW5Db252ZXJzYXRpb24YMyABKAsyGS5QbGF5ZXJTZXRzSW5Db252ZXJzYXRpb25IAFIYcGxheWVyU2V0c0luQ29udmVyc2F0aW9uEk4KFXBsYXllclNldHNDdXJyZW50RGVzaxg0IAEoCzIWLlBsYXllclNldHNDdXJyZW50RGVza0gAUhVwbGF5ZXJTZXRzQ3VycmVudERlc2sSTgoVcGxheWVyU2V0c0N1cnJlbnRBcmVhGDUgASgLMhYuUGxheWVyU2V0c0N1cnJlbnRBcmVhSABSFXBsYXllclNldHNDdXJyZW50QXJlYRJRChZwbGF5ZXJTZXRzSW1hZ2VQb2ludGVyGDYgASgLMhcuUGxheWVyU2V0c0ltYWdlUG9pbnRlckgAUhZwbGF5ZXJTZXRzSW1hZ2VQb2ludGVyEjAKC2Nvb2tpZUZvdW5kGDcgASgLMgwuQ29va2llRm91bmRIAFILY29va2llRm91bmQSTgoVcGxheWVyRW50ZXJzV2hpc3BlclYyGDggASgLMhYuUGxheWVyRW50ZXJzV2hpc3BlclYySABSFXBsYXllckVudGVyc1doaXNwZXJWMhJFChJwbGF5ZXJTZXRzR29LYXJ0SWQYOSABKAsyEy5QbGF5ZXJTZXRzR29LYXJ0SWRIAFIScGxheWVyU2V0c0dvS2FydElkEj8KEG1hcFNldERpbWVuc2lvbnMYOiABKAsyES5NYXBTZXREaW1lbnNpb25zSABSEG1hcFNldERpbWVuc2lvbnMSPwoQbWFwU2V0Q29sbGlzaW9ucxg7IAEoCzIRLk1hcFNldENvbGxpc2lvbnNIAFIQbWFwU2V0Q29sbGlzaW9ucxJaChltYXBTZXRCYWNrZ3JvdW5kSW1hZ2VQYXRoGDwgASgLMhouTWFwU2V0QmFja2dyb3VuZEltYWdlUGF0aEgAUhltYXBTZXRCYWNrZ3JvdW5kSW1hZ2VQYXRoEloKGW1hcFNldEZvcmVncm91bmRJbWFnZVBhdGgYPSABKAsyGi5NYXBTZXRGb3JlZ3JvdW5kSW1hZ2VQYXRoSABSGW1hcFNldEZvcmVncm91bmRJbWFnZVBhdGgSNgoNbWFwU2V0U3ByaXRlcxg+IAEoCzIOLk1hcFNldFNwcml0ZXNIAFINbWFwU2V0U3ByaXRlcxIzCgxtYXBTZXRTcGFjZXMYPyABKAsyDS5NYXBTZXRTcGFjZXNIAFIMbWFwU2V0U3BhY2VzEjMKDG1hcFNldFNwYXducxhAIAEoCzINLk1hcFNldFNwYXduc0gAUgxtYXBTZXRTcGF3bnMSNgoNbWFwU2V0UG9ydGFscxhBIAEoCzIOLk1hcFNldFBvcnRhbHNIAFINbWFwU2V0UG9ydGFscxI8Cg9tYXBTZXRBbm5vdW5jZXIYQiABKAsyEC5NYXBTZXRBbm5vdW5jZXJIAFIPbWFwU2V0QW5ub3VuY2VyEjMKDG1hcFNldEFzc2V0cxhFIAEoCzINLk1hcFNldEFzc2V0c0gAUgxtYXBTZXRBc3NldHMSNgoNbWFwU2V0T2JqZWN0cxhGIAEoCzIOLk1hcFNldE9iamVjdHNIAFINbWFwU2V0T2JqZWN0cxItCgptYXBTZXROYW1lGEcgASgLMgsuTWFwU2V0TmFtZUgAUgptYXBTZXROYW1lEkIKEW1hcFNldE11dGVPbkVudHJ5GEkgASgLMhIuTWFwU2V0TXV0ZU9uRW50cnlIAFIRbWFwU2V0TXV0ZU9uRW50cnkSPwoQbWFwU2V0VXNlRHJhd25CRxhKIAEoCzIRLk1hcFNldFVzZURyYXduQkdIAFIQbWFwU2V0VXNlRHJhd25CRxIwCgttYXBTZXRXYWxscxhLIAEoCzIMLk1hcFNldFdhbGxzSABSC21hcFNldFdhbGxzEjMKDG1hcFNldEZsb29ycxhMIAEoCzINLk1hcFNldEZsb29yc0gAUgxtYXBTZXRGbG9vcnMSMAoLbWFwU2V0QXJlYXMYTSABKAsyDC5NYXBTZXRBcmVhc0gAUgttYXBTZXRBcmVhcxI8Cg9tYXBEZWxldGVPYmplY3QYTiABKAsyEC5NYXBEZWxldGVPYmplY3RIAFIPbWFwRGVsZXRlT2JqZWN0EjAKC21hcFNldFNwYXduGE8gASgLMgwuTWFwU2V0U3Bhd25IAFILbWFwU2V0U3Bhd24SQgoRcGxheWVyU2V0c0lzQWxvbmUYUCABKAsyEi5QbGF5ZXJTZXRzSXNBbG9uZUgAUhFwbGF5ZXJTZXRzSXNBbG9uZRIwCgtwbGF5ZXJKb2lucxhRIAEoCzIMLlBsYXllckpvaW5zSABSC3BsYXllckpvaW5zEkUKEm1hcFNldEVuYWJsZWRDaGF0cxhSIAEoCzITLk1hcFNldEVuYWJsZWRDaGF0c0gAUhJtYXBTZXRFbmFibGVkQ2hhdHMSQgoRbWFwU2V0RGVzY3JpcHRpb24YUyABKAsyEi5NYXBTZXREZXNjcmlwdGlvbkgAUhFtYXBTZXREZXNjcmlwdGlvbhI/ChBtYXBTZXREZWNvcmF0aW9uGFQgASgLMhEuTWFwU2V0RGVjb3JhdGlvbkgAUhBtYXBTZXREZWNvcmF0aW9uEkgKE21hcFNldFR1dG9yaWFsVGFza3MYVSABKAsyFC5NYXBTZXRUdXRvcmlhbFRhc2tzSABSE21hcFNldFR1dG9yaWFsVGFza3MSUQoWbWFwU2V0TWluaU1hcEltYWdlUGF0aBhWIAEoCzIXLk1hcFNldE1pbmlNYXBJbWFnZVBhdGhIAFIWbWFwU2V0TWluaU1hcEltYWdlUGF0aBI8Cg9zcGFjZVBsYXlzU291bmQYVyABKAsyEC5TcGFjZVBsYXlzU291bmRIAFIPc3BhY2VQbGF5c1NvdW5kEjMKDG1hcFNldFNjcmlwdBhYIAEoCzINLk1hcFNldFNjcmlwdEgAUgxtYXBTZXRTY3JpcHQSRQoScGxheWVyU2V0c0lzTW9iaWxlGFogASgLMhMuUGxheWVyU2V0c0lzTW9iaWxlSABSEnBsYXllclNldHNJc01vYmlsZRJRChZzZXRTY3JlZW5Qb2ludGVyU2VydmVyGFsgASgLMhcuU2V0U2NyZWVuUG9pbnRlclNlcnZlckgAUhZzZXRTY3JlZW5Qb2ludGVyU2VydmVyEkIKEXBsYXllclNldHNFbW90ZVYyGFwgASgLMhIuUGxheWVyU2V0c0Vtb3RlVjJIAFIRcGxheWVyU2V0c0Vtb3RlVjISXQoacGxheWVyU2V0c0ZvY3VzTW9kZUVuZFRpbWUYXSABKAsyGy5QbGF5ZXJTZXRzRm9jdXNNb2RlRW5kVGltZUgAUhpwbGF5ZXJTZXRzRm9jdXNNb2RlRW5kVGltZRJOChVzcGFjZVNldHNTcGFjZU1lbWJlcnMYXiABKAsyFi5TcGFjZVNldHNTcGFjZU1lbWJlcnNIAFIVc3BhY2VTZXRzU3BhY2VNZW1iZXJzEjAKC2N1c3RvbUV2ZW50GF8gASgLMgwuQ3VzdG9tRXZlbnRIAFILY3VzdG9tRXZlbnQSMwoMcGxheWVyQmxvY2tzGGEgASgLMg0uUGxheWVyQmxvY2tzSABSDHBsYXllckJsb2NrcxJjChxwbGF5ZXJVcGRhdGVzRm9jdXNNb2RlU3RhdHVzGGIgASgLMh0uUGxheWVyVXBkYXRlc0ZvY3VzTW9kZVN0YXR1c0gAUhxwbGF5ZXJVcGRhdGVzRm9jdXNNb2RlU3RhdHVzEjkKDnBsYXllck5vdGlmaWVzGGMgASgLMg8uUGxheWVyTm90aWZpZXNIAFIOcGxheWVyTm90aWZpZXMSSwoUcGxheWVyU2V0c0l0ZW1TdHJpbmcYbCABKAsyFS5QbGF5ZXJTZXRzSXRlbVN0cmluZ0gAUhRwbGF5ZXJTZXRzSXRlbVN0cmluZxJFChJwbGF5ZXJUcmlnZ2Vyc0l0ZW0YbSABKAsyEy5QbGF5ZXJUcmlnZ2Vyc0l0ZW1IAFIScGxheWVyVHJpZ2dlcnNJdGVtElEKFnBsYXllclNldHNGb2xsb3dUYXJnZXQYbiABKAsyFy5QbGF5ZXJTZXRzRm9sbG93VGFyZ2V0SABSFnBsYXllclNldHNGb2xsb3dUYXJnZXQSSwoUcGxheWVyUmVxdWVzdHNUb0xlYWQYbyABKAsyFS5QbGF5ZXJSZXF1ZXN0c1RvTGVhZEgAUhRwbGF5ZXJSZXF1ZXN0c1RvTGVhZBJXChhwbGF5ZXJTZXRzTWFudWFsVmlkZW9TcmMYcCABKAsyGS5QbGF5ZXJTZXRzTWFudWFsVmlkZW9TcmNIAFIYcGxheWVyU2V0c01hbnVhbFZpZGVvU3JjEjwKD3BsYXllclNldHNJc05wYxhxIAEoCzIQLlBsYXllclNldHNJc05wY0gAUg9wbGF5ZXJTZXRzSXNOcGMSRQoScGxheWVyU2V0c1N1YnRpdGxlGHIgASgLMhMuUGxheWVyU2V0c1N1YnRpdGxlSABSEnBsYXllclNldHNTdWJ0aXRsZRJCChFtYXBDb21taXRzQ2hhbmdlcxhzIAEoCzISLk1hcENvbW1pdHNDaGFuZ2VzSABSEW1hcENvbW1pdHNDaGFuZ2VzEksKFHBsYXllclVwZGF0ZXNTZXNzaW9uGHQgASgLMhUuUGxheWVyVXBkYXRlc1Nlc3Npb25IAFIUcGxheWVyVXBkYXRlc1Nlc3Npb24SNgoNbWFwTW92ZU9iamVjdBh1IAEoCzIOLk1hcE1vdmVPYmplY3RIAFINbWFwTW92ZU9iamVjdBJRChZwbGF5ZXJFZGl0c0NoYXRNZXNzYWdlGHYgASgLMhcuUGxheWVyRWRpdHNDaGF0TWVzc2FnZUgAUhZwbGF5ZXJFZGl0c0NoYXRNZXNzYWdlEjYKDWZ4U2hha2VPYmplY3QYdyABKAsyDi5GWFNoYWtlT2JqZWN0SABSDWZ4U2hha2VPYmplY3QSNgoNZnhTaGFrZUNhbWVyYRh4IAEoCzIOLkZYU2hha2VDYW1lcmFIAFINZnhTaGFrZUNhbWVyYRJFChJwbGF5ZXJTZW5kc0NvbW1hbmQYeSABKAsyEy5QbGF5ZXJTZW5kc0NvbW1hbmRIAFIScGxheWVyU2VuZHNDb21tYW5kEk4KFXNwYWNlUmVnaXN0ZXJzQ29tbWFuZBh6IAEoCzIWLlNwYWNlUmVnaXN0ZXJzQ29tbWFuZEgAUhVzcGFjZVJlZ2lzdGVyc0NvbW1hbmQSTgoVc3BlYWtlclVwZGF0ZXNTZXNzaW9uGHsgASgLMhYuU3BlYWtlclVwZGF0ZXNTZXNzaW9uSABSFXNwZWFrZXJVcGRhdGVzU2Vzc2lvbhJRChZwbGF5ZXJVcGRhdGVzSW52ZW50b3J5GHwgASgLMhcuUGxheWVyVXBkYXRlc0ludmVudG9yeUgAUhZwbGF5ZXJVcGRhdGVzSW52ZW50b3J5EkIKEXNwYWNlVXBkYXRlc0l0ZW1zGH0gASgLMhIuU3BhY2VVcGRhdGVzSXRlbXNIAFIRc3BhY2VVcGRhdGVzSXRlbXMSSAoTcGxheWVyU2V0c1ZlaGljbGVJZBh+IAEoCzIULlBsYXllclNldHNWZWhpY2xlSWRIAFITcGxheWVyU2V0c1ZlaGljbGVJZBJUChdwbGF5ZXJTZXRzU3BlZWRNb2RpZmllchh/IAEoCzIYLlBsYXllclNldHNTcGVlZE1vZGlmaWVySABSF3BsYXllclNldHNTcGVlZE1vZGlmaWVyEj0KD3BsYXllckhpZ2hGaXZlcxiAASABKAsyEC5QbGF5ZXJIaWdoRml2ZXNIAFIPcGxheWVySGlnaEZpdmVzEj0KD3NwYWNlU3RvcHNTb3VuZBiCASABKAsyEC5TcGFjZVN0b3BzU291bmRIAFIPc3BhY2VTdG9wc1NvdW5kEjcKDWhpcFRvQmVTcXVhcmUYgwEgASgLMg4uSGlwVG9CZVNxdWFyZUgAUg1oaXBUb0JlU3F1YXJlEjQKDHBsYXllckNyYWZ0cxiEASABKAsyDS5QbGF5ZXJDcmFmdHNIAFIMcGxheWVyQ3JhZnRzEmEKG3BsYXllclRyaWdnZXJzSW52ZW50b3J5SXRlbRiFASABKAsyHC5QbGF5ZXJUcmlnZ2Vyc0ludmVudG9yeUl0ZW1IAFIbcGxheWVyVHJpZ2dlcnNJbnZlbnRvcnlJdGVtEmQKHHBsYXllclNldHNBbGxvd1NjcmVlblBvaW50ZXIYhgEgASgLMh0uUGxheWVyU2V0c0FsbG93U2NyZWVuUG9pbnRlckgAUhxwbGF5ZXJTZXRzQWxsb3dTY3JlZW5Qb2ludGVyElgKGHByZWNvbXB1dGVkRW50ZXJMb2NhdGlvbhiHASABKAsyGS5QcmVjb21wdXRlZEVudGVyTG9jYXRpb25IAFIYcHJlY29tcHV0ZWRFbnRlckxvY2F0aW9uEjoKDmdvdFJlcXVlc3RNdXRlGIgBIAEoCzIPLkdvdFJlcXVlc3RNdXRlSABSDmdvdFJlcXVlc3RNdXRlEkYKEnBsYXllclNldHNEZXNrSW5mbxiJASABKAsyEy5QbGF5ZXJTZXRzRGVza0luZm9IAFIScGxheWVyU2V0c0Rlc2tJbmZvEjEKC21hcFNldE5vb2tzGIoBIAEoCzIMLk1hcFNldE5vb2tzSABSC21hcFNldE5vb2tzEjQKDGR5bmFtaWNHYXRlcxiLASABKAsyDS5EeW5hbWljR2F0ZXNIAFIMZHluYW1pY0dhdGVzEjEKC3BsYXllcldhdmVzGIwBIAEoCzIMLlBsYXllcldhdmVzSABSC3BsYXllcldhdmVzEkYKEnBsYXllclNldHNQcm9ub3VucxiNASABKAsyEy5QbGF5ZXJTZXRzUHJvbm91bnNIAFIScGxheWVyU2V0c1Byb25vdW5zEj0KD3BsYXllclNldHNUaXRsZRiOASABKAsyEC5QbGF5ZXJTZXRzVGl0bGVIAFIPcGxheWVyU2V0c1RpdGxlEkYKEnBsYXllclNldHNUaW1lem9uZRiPASABKAsyEy5QbGF5ZXJTZXRzVGltZXpvbmVIAFIScGxheWVyU2V0c1RpbWV6b25lEk8KFXBsYXllclNldHNEZXNjcmlwdGlvbhiQASABKAsyFi5QbGF5ZXJTZXRzRGVzY3JpcHRpb25IAFIVcGxheWVyU2V0c0Rlc2NyaXB0aW9uEj0KD3BsYXllclNldHNQaG9uZRiRASABKAsyEC5QbGF5ZXJTZXRzUGhvbmVIAFIPcGxheWVyU2V0c1Bob25lEl4KGnBsYXllclNldHNQZXJzb25hbEltYWdlVXJsGJIBIAEoCzIbLlBsYXllclNldHNQZXJzb25hbEltYWdlVXJsSABSGnBsYXllclNldHNQZXJzb25hbEltYWdlVXJsElsKGXBsYXllclNldHNQcm9maWxlSW1hZ2VVcmwYkwEgASgLMhouUGxheWVyU2V0c1Byb2ZpbGVJbWFnZVVybEgAUhlwbGF5ZXJTZXRzUHJvZmlsZUltYWdlVXJsEkMKEXNwYWNlU2V0c0NhcGFjaXR5GJQBIAEoCzISLlNwYWNlU2V0c0NhcGFjaXR5SABSEXNwYWNlU2V0c0NhcGFjaXR5EmEKG3NwYWNlT3ZlckNhcGFjaXR5RGVuaWVzVXNlchiVASABKAsyHC5TcGFjZU92ZXJDYXBhY2l0eURlbmllc1VzZXJIAFIbc3BhY2VPdmVyQ2FwYWNpdHlEZW5pZXNVc2VyEjoKDnBsYXllclNldHNBd2F5GJYBIAEoCzIPLlBsYXllclNldHNBd2F5SABSDnBsYXllclNldHNBd2F5EkwKFG1hcFNldENvbGxpc2lvbnNCaXRzGJcBIAEoCzIVLk1hcFNldENvbGxpc2lvbnNCaXRzSABSFG1hcFNldENvbGxpc2lvbnNCaXRzEjoKDnBsYXllclNldHNDaXR5GJgBIAEoCzIPLlBsYXllclNldHNDaXR5SABSDnBsYXllclNldHNDaXR5EkMKEXBsYXllclNldHNDb3VudHJ5GJkBIAEoCzISLlBsYXllclNldHNDb3VudHJ5SABSEXBsYXllclNldHNDb3VudHJ5EkkKE3BsYXllclNldHNTdGFydERhdGUYmgEgASgLMhQuUGxheWVyU2V0c1N0YXJ0RGF0ZUgAUhNwbGF5ZXJTZXRzU3RhcnREYXRlEk8KFXBsYXllclN0YXJ0c1JlY29yZGluZxicASABKAsyFi5QbGF5ZXJTdGFydHNSZWNvcmRpbmdIAFIVcGxheWVyU3RhcnRzUmVjb3JkaW5nEk8KFWFjY2Vzc1JlcXVlc3RzVXBkYXRlZBidASABKAsyFi5BY2Nlc3NSZXF1ZXN0c1VwZGF0ZWRIAFIVYWNjZXNzUmVxdWVzdHNVcGRhdGVkElgKGGFjY2Vzc1JlcXVlc3RSZXNwb25kZWRUbxieASABKAsyGS5BY2Nlc3NSZXF1ZXN0UmVzcG9uZGVkVG9IAFIYYWNjZXNzUmVxdWVzdFJlc3BvbmRlZFRvEl4KGnNwYWNlU2V0c0d1ZXN0UGFzc1N0YXR1c2VzGJ8BIAEoCzIbLlNwYWNlU2V0c0d1ZXN0UGFzc1N0YXR1c2VzSABSGnNwYWNlU2V0c0d1ZXN0UGFzc1N0YXR1c2VzElIKFnBsYXllclNldHNBdmFpbGFiaWxpdHkYoAEgASgLMhcuUGxheWVyU2V0c0F2YWlsYWJpbGl0eUgAUhZwbGF5ZXJTZXRzQXZhaWxhYmlsaXR5EkwKFHN1YnNjcmlwdGlvbnNVcGRhdGVkGKEBIAEoCzIVLlN1YnNjcmlwdGlvbnNVcGRhdGVkSABSFHN1YnNjcmlwdGlvbnNVcGRhdGVkEnkKI2VudGVyV2l0aFRlYW1tYXRlc0xvYmJ5U3RhdGVVcGRhdGVkGKIBIAEoCzIkLkVudGVyV2l0aFRlYW1tYXRlc0xvYmJ5U3RhdGVVcGRhdGVkSABSI2VudGVyV2l0aFRlYW1tYXRlc0xvYmJ5U3RhdGVVcGRhdGVkEosBCillbnRlcldpdGhUZWFtbWF0ZXNIb3N0SW5pdGlhdGVzRW50ZXJTcGFjZRijASABKAsyKi5FbnRlcldpdGhUZWFtbWF0ZXNIb3N0SW5pdGlhdGVzRW50ZXJTcGFjZUgAUillbnRlcldpdGhUZWFtbWF0ZXNIb3N0SW5pdGlhdGVzRW50ZXJTcGFjZRJ2CiJzcGFjZVJvbGVQZXJtaXNzaW9uT3ZlcnJpZGVVcGRhdGVkGKQBIAEoCzIjLlNwYWNlUm9sZVBlcm1pc3Npb25PdmVycmlkZVVwZGF0ZWRIAFIic3BhY2VSb2xlUGVybWlzc2lvbk92ZXJyaWRlVXBkYXRlZEIHCgVldmVudA==');
@$core.Deprecated('Use subscriptionsUpdatedDescriptor instead')
const SubscriptionsUpdated$json = const {
  '1': 'SubscriptionsUpdated',
  '2': const [
    const {'1': 'subscriptions', '3': 1, '4': 3, '5': 9, '10': 'subscriptions'},
  ],
};

/// Descriptor for `SubscriptionsUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionsUpdatedDescriptor = $convert.base64Decode(
    'ChRTdWJzY3JpcHRpb25zVXBkYXRlZBIkCg1zdWJzY3JpcHRpb25zGAEgAygJUg1zdWJzY3JpcHRpb25z');
@$core.Deprecated('Use serverHeartbeatDescriptor instead')
const ServerHeartbeat$json = const {
  '1': 'ServerHeartbeat',
  '2': const [
    const {'1': 'lastRTT', '3': 1, '4': 1, '5': 13, '10': 'lastRTT'},
  ],
};

/// Descriptor for `ServerHeartbeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverHeartbeatDescriptor = $convert.base64Decode(
    'Cg9TZXJ2ZXJIZWFydGJlYXQSGAoHbGFzdFJUVBgBIAEoDVIHbGFzdFJUVA==');
@$core.Deprecated('Use infoDescriptor instead')
const Info$json = const {
  '1': 'Info',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Info`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoDescriptor =
    $convert.base64Decode('CgRJbmZvEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use warnDescriptor instead')
const Warn$json = const {
  '1': 'Warn',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Warn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warnDescriptor =
    $convert.base64Decode('CgRXYXJuEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use errorEventDescriptor instead')
const ErrorEvent$json = const {
  '1': 'ErrorEvent',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'code', '3': 2, '4': 1, '5': 13, '10': 'code'},
  ],
};

/// Descriptor for `ErrorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorEventDescriptor = $convert.base64Decode(
    'CgpFcnJvckV2ZW50EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USEgoEY29kZRgCIAEoDVIEY29kZQ==');
@$core.Deprecated('Use readyDescriptor instead')
const Ready$json = const {
  '1': 'Ready',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Ready`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readyDescriptor =
    $convert.base64Decode('CgVSZWFkeRIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use transactionStatusDescriptor instead')
const TransactionStatus$json = const {
  '1': 'TransactionStatus',
  '2': const [
    const {'1': 'txnId', '3': 1, '4': 1, '5': 13, '10': 'txnId'},
    const {'1': 'succeeded', '3': 2, '4': 1, '5': 8, '10': 'succeeded'},
    const {
      '1': 'reason',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'reason',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_reason'},
  ],
};

/// Descriptor for `TransactionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionStatusDescriptor = $convert.base64Decode(
    'ChFUcmFuc2FjdGlvblN0YXR1cxIUCgV0eG5JZBgBIAEoDVIFdHhuSWQSHAoJc3VjY2VlZGVkGAIgASgIUglzdWNjZWVkZWQSGwoGcmVhc29uGAMgASgJSABSBnJlYXNvbogBAUIJCgdfcmVhc29u');
@$core.Deprecated('Use playerJoinsDescriptor instead')
const PlayerJoins$json = const {
  '1': 'PlayerJoins',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
  ],
};

/// Descriptor for `PlayerJoins`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerJoinsDescriptor =
    $convert.base64Decode('CgtQbGF5ZXJKb2lucxIUCgVlbmNJZBgBIAEoDVIFZW5jSWQ=');
@$core.Deprecated('Use gotRequestMuteDescriptor instead')
const GotRequestMute$json = const {
  '1': 'GotRequestMute',
  '2': const [
    const {'1': 'muterId', '3': 1, '4': 1, '5': 9, '10': 'muterId'},
    const {'1': 'video', '3': 2, '4': 1, '5': 8, '10': 'video'},
  ],
};

/// Descriptor for `GotRequestMute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gotRequestMuteDescriptor = $convert.base64Decode(
    'Cg5Hb3RSZXF1ZXN0TXV0ZRIYCgdtdXRlcklkGAEgASgJUgdtdXRlcklkEhQKBXZpZGVvGAIgASgIUgV2aWRlbw==');
@$core.Deprecated('Use playerMovesDescriptor instead')
const PlayerMoves$json = const {
  '1': 'PlayerMoves',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'x', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'x', '17': true},
    const {'1': 'y', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'y', '17': true},
    const {
      '1': 'direction',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.SpriteDirectionEnum.ENUM',
      '9': 2,
      '10': 'direction',
      '17': true
    },
    const {
      '1': 'mapId',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'mapId',
      '17': true
    },
    const {'1': 'lastInputId', '3': 6, '4': 1, '5': 13, '10': 'lastInputId'},
  ],
  '8': const [
    const {'1': '_x'},
    const {'1': '_y'},
    const {'1': '_direction'},
    const {'1': '_mapId'},
  ],
};

/// Descriptor for `PlayerMoves`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerMovesDescriptor = $convert.base64Decode(
    'CgtQbGF5ZXJNb3ZlcxIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSEQoBeBgCIAEoDUgAUgF4iAEBEhEKAXkYAyABKA1IAVIBeYgBARI8CglkaXJlY3Rpb24YBCABKA4yGS5TcHJpdGVEaXJlY3Rpb25FbnVtLkVOVU1IAlIJZGlyZWN0aW9uiAEBEhkKBW1hcElkGAUgASgJSANSBW1hcElkiAEBEiAKC2xhc3RJbnB1dElkGAYgASgNUgtsYXN0SW5wdXRJZEIECgJfeEIECgJfeUIMCgpfZGlyZWN0aW9uQggKBl9tYXBJZA==');
@$core.Deprecated('Use playerSetsStatusDescriptor instead')
const PlayerSetsStatus$json = const {
  '1': 'PlayerSetsStatus',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'busy', '3': 2, '4': 1, '5': 8, '10': 'busy'},
  ],
};

/// Descriptor for `PlayerSetsStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsStatusDescriptor = $convert.base64Decode(
    'ChBQbGF5ZXJTZXRzU3RhdHVzEhQKBWVuY0lkGAEgASgNUgVlbmNJZBISCgRidXN5GAIgASgIUgRidXN5');
@$core.Deprecated('Use playerSetsAvailabilityDescriptor instead')
const PlayerSetsAvailability$json = const {
  '1': 'PlayerSetsAvailability',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {
      '1': 'statusUpdatedAt',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'statusUpdatedAt',
      '17': true
    },
    const {
      '1': 'statusEndOption',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'statusEndOption',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_statusUpdatedAt'},
    const {'1': '_statusEndOption'},
  ],
};

/// Descriptor for `PlayerSetsAvailability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsAvailabilityDescriptor =
    $convert.base64Decode(
        'ChZQbGF5ZXJTZXRzQXZhaWxhYmlsaXR5EhQKBWVuY0lkGAEgASgNUgVlbmNJZBIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxItCg9zdGF0dXNVcGRhdGVkQXQYAyABKAlIAFIPc3RhdHVzVXBkYXRlZEF0iAEBEi0KD3N0YXR1c0VuZE9wdGlvbhgEIAEoCUgBUg9zdGF0dXNFbmRPcHRpb26IAQFCEgoQX3N0YXR1c1VwZGF0ZWRBdEISChBfc3RhdHVzRW5kT3B0aW9u');
@$core.Deprecated('Use playerSpotlightsDescriptor instead')
const PlayerSpotlights$json = const {
  '1': 'PlayerSpotlights',
  '2': const [
    const {'1': 'encId', '3': 2, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'spotlightedBy',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'spotlightedBy'
    },
    const {'1': 'spotlighted', '3': 3, '4': 1, '5': 13, '10': 'spotlighted'},
  ],
};

/// Descriptor for `PlayerSpotlights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSpotlightsDescriptor = $convert.base64Decode(
    'ChBQbGF5ZXJTcG90bGlnaHRzEhQKBWVuY0lkGAIgASgNUgVlbmNJZBIkCg1zcG90bGlnaHRlZEJ5GAEgASgNUg1zcG90bGlnaHRlZEJ5EiAKC3Nwb3RsaWdodGVkGAMgASgNUgtzcG90bGlnaHRlZA==');
@$core.Deprecated('Use playerRingsDescriptor instead')
const PlayerRings$json = const {
  '1': 'PlayerRings',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
  ],
};

/// Descriptor for `PlayerRings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerRingsDescriptor =
    $convert.base64Decode('CgtQbGF5ZXJSaW5ncxIUCgVlbmNJZBgBIAEoDVIFZW5jSWQ=');
@$core.Deprecated('Use playerSetsImagePointerDescriptor instead')
const PlayerSetsImagePointer$json = const {
  '1': 'PlayerSetsImagePointer',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'objectId', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    const {'1': 'x', '3': 3, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 4, '4': 1, '5': 1, '10': 'y'},
  ],
};

/// Descriptor for `PlayerSetsImagePointer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsImagePointerDescriptor =
    $convert.base64Decode(
        'ChZQbGF5ZXJTZXRzSW1hZ2VQb2ludGVyEhQKBWVuY0lkGAEgASgNUgVlbmNJZBIaCghvYmplY3RJZBgCIAEoCVIIb2JqZWN0SWQSDAoBeBgDIAEoAVIBeBIMCgF5GAQgASgBUgF5');
@$core.Deprecated('Use setScreenPointerServerDescriptor instead')
const SetScreenPointerServer$json = const {
  '1': 'SetScreenPointerServer',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'screenId', '3': 2, '4': 1, '5': 9, '10': 'screenId'},
    const {'1': 'x', '3': 3, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 4, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'color', '3': 5, '4': 1, '5': 9, '10': 'color'},
  ],
};

/// Descriptor for `SetScreenPointerServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setScreenPointerServerDescriptor =
    $convert.base64Decode(
        'ChZTZXRTY3JlZW5Qb2ludGVyU2VydmVyEhQKBWVuY0lkGAEgASgNUgVlbmNJZBIaCghzY3JlZW5JZBgCIAEoCVIIc2NyZWVuSWQSDAoBeBgDIAEoAVIBeBIMCgF5GAQgASgBUgF5EhQKBWNvbG9yGAUgASgJUgVjb2xvcg==');
@$core.Deprecated('Use playerChatsDescriptor instead')
const PlayerChats$json = const {
  '1': 'PlayerChats',
  '2': const [
    const {'1': 'senderId', '3': 1, '4': 1, '5': 9, '10': 'senderId'},
    const {'1': 'recipient', '3': 2, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'contents', '3': 3, '4': 1, '5': 9, '10': 'contents'},
    const {'1': 'senderName', '3': 4, '4': 1, '5': 9, '10': 'senderName'},
    const {
      '1': 'timestamp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.Timestamp',
      '9': 0,
      '10': 'timestamp',
      '17': true
    },
    const {'1': 'messageType', '3': 6, '4': 1, '5': 9, '10': 'messageType'},
    const {'1': 'unixTime', '3': 7, '4': 1, '5': 1, '10': 'unixTime'},
    const {'1': 'id', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'id', '17': true},
    const {
      '1': 'roomId',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'roomId',
      '17': true
    },
    const {
      '1': 'approved',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'approved',
      '17': true
    },
    const {
      '1': 'nookId',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'nookId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_timestamp'},
    const {'1': '_id'},
    const {'1': '_roomId'},
    const {'1': '_approved'},
    const {'1': '_nookId'},
  ],
};

/// Descriptor for `PlayerChats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerChatsDescriptor = $convert.base64Decode(
    'CgtQbGF5ZXJDaGF0cxIaCghzZW5kZXJJZBgBIAEoCVIIc2VuZGVySWQSHAoJcmVjaXBpZW50GAIgASgJUglyZWNpcGllbnQSGgoIY29udGVudHMYAyABKAlSCGNvbnRlbnRzEh4KCnNlbmRlck5hbWUYBCABKAlSCnNlbmRlck5hbWUSLQoJdGltZXN0YW1wGAUgASgLMgouVGltZXN0YW1wSABSCXRpbWVzdGFtcIgBARIgCgttZXNzYWdlVHlwZRgGIAEoCVILbWVzc2FnZVR5cGUSGgoIdW5peFRpbWUYByABKAFSCHVuaXhUaW1lEhMKAmlkGAggASgJSAFSAmlkiAEBEhsKBnJvb21JZBgJIAEoCUgCUgZyb29tSWSIAQESHwoIYXBwcm92ZWQYCiABKAhIA1IIYXBwcm92ZWSIAQESGwoGbm9va0lkGAsgASgJSARSBm5vb2tJZIgBAUIMCgpfdGltZXN0YW1wQgUKA19pZEIJCgdfcm9vbUlkQgsKCV9hcHByb3ZlZEIJCgdfbm9va0lk');
@$core.Deprecated('Use playerWavesDescriptor instead')
const PlayerWaves$json = const {
  '1': 'PlayerWaves',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'targetId', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    const {'1': 'isReply', '3': 3, '4': 1, '5': 8, '10': 'isReply'},
  ],
};

/// Descriptor for `PlayerWaves`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerWavesDescriptor = $convert.base64Decode(
    'CgtQbGF5ZXJXYXZlcxIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSGgoIdGFyZ2V0SWQYAiABKAlSCHRhcmdldElkEhgKB2lzUmVwbHkYAyABKAhSB2lzUmVwbHk=');
@$core.Deprecated('Use timestampDescriptor instead')
const Timestamp$json = const {
  '1': 'Timestamp',
  '2': const [
    const {'1': 'seconds', '3': 1, '4': 1, '5': 2, '10': 'seconds'},
    const {'1': 'nanoseconds', '3': 2, '4': 1, '5': 2, '10': 'nanoseconds'},
  ],
};

/// Descriptor for `Timestamp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDescriptor = $convert.base64Decode(
    'CglUaW1lc3RhbXASGAoHc2Vjb25kcxgBIAEoAlIHc2Vjb25kcxIgCgtuYW5vc2Vjb25kcxgCIAEoAlILbmFub3NlY29uZHM=');
@$core.Deprecated('Use playerInteractsDescriptor instead')
const PlayerInteracts$json = const {
  '1': 'PlayerInteracts',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'objId', '3': 2, '4': 1, '5': 9, '10': 'objId'},
    const {
      '1': 'mapId',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'mapId',
      '17': true
    },
    const {
      '1': 'dataJson',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'dataJson',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_mapId'},
    const {'1': '_dataJson'},
  ],
};

/// Descriptor for `PlayerInteracts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerInteractsDescriptor = $convert.base64Decode(
    'Cg9QbGF5ZXJJbnRlcmFjdHMSFAoFZW5jSWQYASABKA1SBWVuY0lkEhQKBW9iaklkGAIgASgJUgVvYmpJZBIZCgVtYXBJZBgEIAEoCUgAUgVtYXBJZIgBARIfCghkYXRhSnNvbhgDIAEoCUgBUghkYXRhSnNvbogBAUIICgZfbWFwSWRCCwoJX2RhdGFKc29u');
@$core.Deprecated('Use playerGhostsDescriptor instead')
const PlayerGhosts$json = const {
  '1': 'PlayerGhosts',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'ghost', '3': 2, '4': 1, '5': 13, '10': 'ghost'},
  ],
};

/// Descriptor for `PlayerGhosts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerGhostsDescriptor = $convert.base64Decode(
    'CgxQbGF5ZXJHaG9zdHMSFAoFZW5jSWQYASABKA1SBWVuY0lkEhQKBWdob3N0GAIgASgNUgVnaG9zdA==');
@$core.Deprecated('Use playerEntersWhisperDescriptor instead')
const PlayerEntersWhisper$json = const {
  '1': 'PlayerEntersWhisper',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'whisperRecipient',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'whisperRecipient'
    },
    const {'1': 'whisperId', '3': 3, '4': 1, '5': 9, '10': 'whisperId'},
  ],
};

/// Descriptor for `PlayerEntersWhisper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerEntersWhisperDescriptor = $convert.base64Decode(
    'ChNQbGF5ZXJFbnRlcnNXaGlzcGVyEhQKBWVuY0lkGAEgASgNUgVlbmNJZBIqChB3aGlzcGVyUmVjaXBpZW50GAIgASgJUhB3aGlzcGVyUmVjaXBpZW50EhwKCXdoaXNwZXJJZBgDIAEoCVIJd2hpc3Blcklk');
@$core.Deprecated('Use playerEntersWhisperV2Descriptor instead')
const PlayerEntersWhisperV2$json = const {
  '1': 'PlayerEntersWhisperV2',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'encIdTarget', '3': 2, '4': 1, '5': 13, '10': 'encIdTarget'},
    const {'1': 'whisperId', '3': 3, '4': 1, '5': 9, '10': 'whisperId'},
  ],
};

/// Descriptor for `PlayerEntersWhisperV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerEntersWhisperV2Descriptor = $convert.base64Decode(
    'ChVQbGF5ZXJFbnRlcnNXaGlzcGVyVjISFAoFZW5jSWQYASABKA1SBWVuY0lkEiAKC2VuY0lkVGFyZ2V0GAIgASgNUgtlbmNJZFRhcmdldBIcCgl3aGlzcGVySWQYAyABKAlSCXdoaXNwZXJJZA==');
@$core.Deprecated('Use playerLeavesWhisperDescriptor instead')
const PlayerLeavesWhisper$json = const {
  '1': 'PlayerLeavesWhisper',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
  ],
};

/// Descriptor for `PlayerLeavesWhisper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerLeavesWhisperDescriptor =
    $convert.base64Decode(
        'ChNQbGF5ZXJMZWF2ZXNXaGlzcGVyEhQKBWVuY0lkGAEgASgNUgVlbmNJZA==');
@$core.Deprecated('Use playerActivelySpeaksDescriptor instead')
const PlayerActivelySpeaks$json = const {
  '1': 'PlayerActivelySpeaks',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'activelySpeaking',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'activelySpeaking'
    },
  ],
};

/// Descriptor for `PlayerActivelySpeaks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerActivelySpeaksDescriptor = $convert.base64Decode(
    'ChRQbGF5ZXJBY3RpdmVseVNwZWFrcxIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSKgoQYWN0aXZlbHlTcGVha2luZxgCIAEoDVIQYWN0aXZlbHlTcGVha2luZw==');
@$core.Deprecated('Use playerSetsEmoteV2Descriptor instead')
const PlayerSetsEmoteV2$json = const {
  '1': 'PlayerSetsEmoteV2',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'emote',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'emote',
      '17': true
    },
    const {
      '1': 'count',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'count',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_emote'},
    const {'1': '_count'},
  ],
};

/// Descriptor for `PlayerSetsEmoteV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsEmoteV2Descriptor = $convert.base64Decode(
    'ChFQbGF5ZXJTZXRzRW1vdGVWMhIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSGQoFZW1vdGUYAiABKAlIAFIFZW1vdGWIAQESGQoFY291bnQYAyABKA1IAVIFY291bnSIAQFCCAoGX2Vtb3RlQggKBl9jb3VudA==');
@$core.Deprecated('Use playerSetsWorkConditionDescriptor instead')
const PlayerSetsWorkCondition$json = const {
  '1': 'PlayerSetsWorkCondition',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'workCondition',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'workCondition'
    },
  ],
};

/// Descriptor for `PlayerSetsWorkCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsWorkConditionDescriptor =
    $convert.base64Decode(
        'ChdQbGF5ZXJTZXRzV29ya0NvbmRpdGlvbhIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSJAoNd29ya0NvbmRpdGlvbhgCIAEoDVINd29ya0NvbmRpdGlvbg==');
@$core.Deprecated('Use playerSetsLastActiveDescriptor instead')
const PlayerSetsLastActive$json = const {
  '1': 'PlayerSetsLastActive',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'lastActive', '3': 2, '4': 1, '5': 9, '10': 'lastActive'},
  ],
};

/// Descriptor for `PlayerSetsLastActive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsLastActiveDescriptor = $convert.base64Decode(
    'ChRQbGF5ZXJTZXRzTGFzdEFjdGl2ZRIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSHgoKbGFzdEFjdGl2ZRgCIAEoCVIKbGFzdEFjdGl2ZQ==');
@$core.Deprecated('Use playerSetsNameDescriptor instead')
const PlayerSetsName$json = const {
  '1': 'PlayerSetsName',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `PlayerSetsName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsNameDescriptor = $convert.base64Decode(
    'Cg5QbGF5ZXJTZXRzTmFtZRIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use playerSetsTextStatusDescriptor instead')
const PlayerSetsTextStatus$json = const {
  '1': 'PlayerSetsTextStatus',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'textStatus', '3': 2, '4': 1, '5': 9, '10': 'textStatus'},
  ],
};

/// Descriptor for `PlayerSetsTextStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsTextStatusDescriptor = $convert.base64Decode(
    'ChRQbGF5ZXJTZXRzVGV4dFN0YXR1cxIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSHgoKdGV4dFN0YXR1cxgCIAEoCVIKdGV4dFN0YXR1cw==');
@$core.Deprecated('Use playerSetsPronounsDescriptor instead')
const PlayerSetsPronouns$json = const {
  '1': 'PlayerSetsPronouns',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'pronouns', '3': 2, '4': 1, '5': 9, '10': 'pronouns'},
  ],
};

/// Descriptor for `PlayerSetsPronouns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsPronounsDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJTZXRzUHJvbm91bnMSFAoFZW5jSWQYASABKA1SBWVuY0lkEhoKCHByb25vdW5zGAIgASgJUghwcm9ub3Vucw==');
@$core.Deprecated('Use playerSetsTitleDescriptor instead')
const PlayerSetsTitle$json = const {
  '1': 'PlayerSetsTitle',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `PlayerSetsTitle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsTitleDescriptor = $convert.base64Decode(
    'Cg9QbGF5ZXJTZXRzVGl0bGUSFAoFZW5jSWQYASABKA1SBWVuY0lkEhQKBXRpdGxlGAIgASgJUgV0aXRsZQ==');
@$core.Deprecated('Use playerSetsCityDescriptor instead')
const PlayerSetsCity$json = const {
  '1': 'PlayerSetsCity',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `PlayerSetsCity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsCityDescriptor = $convert.base64Decode(
    'Cg5QbGF5ZXJTZXRzQ2l0eRIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSEgoEY2l0eRgCIAEoCVIEY2l0eQ==');
@$core.Deprecated('Use playerSetsCountryDescriptor instead')
const PlayerSetsCountry$json = const {
  '1': 'PlayerSetsCountry',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
  ],
};

/// Descriptor for `PlayerSetsCountry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsCountryDescriptor = $convert.base64Decode(
    'ChFQbGF5ZXJTZXRzQ291bnRyeRIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSGAoHY291bnRyeRgCIAEoCVIHY291bnRyeQ==');
@$core.Deprecated('Use playerSetsStartDateDescriptor instead')
const PlayerSetsStartDate$json = const {
  '1': 'PlayerSetsStartDate',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'startDate', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
  ],
};

/// Descriptor for `PlayerSetsStartDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsStartDateDescriptor = $convert.base64Decode(
    'ChNQbGF5ZXJTZXRzU3RhcnREYXRlEhQKBWVuY0lkGAEgASgNUgVlbmNJZBIcCglzdGFydERhdGUYAiABKAlSCXN0YXJ0RGF0ZQ==');
@$core.Deprecated('Use playerSetsTimezoneDescriptor instead')
const PlayerSetsTimezone$json = const {
  '1': 'PlayerSetsTimezone',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'timezone', '3': 2, '4': 1, '5': 9, '10': 'timezone'},
  ],
};

/// Descriptor for `PlayerSetsTimezone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsTimezoneDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJTZXRzVGltZXpvbmUSFAoFZW5jSWQYASABKA1SBWVuY0lkEhoKCHRpbWV6b25lGAIgASgJUgh0aW1lem9uZQ==');
@$core.Deprecated('Use playerSetsPhoneDescriptor instead')
const PlayerSetsPhone$json = const {
  '1': 'PlayerSetsPhone',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `PlayerSetsPhone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsPhoneDescriptor = $convert.base64Decode(
    'Cg9QbGF5ZXJTZXRzUGhvbmUSFAoFZW5jSWQYASABKA1SBWVuY0lkEhQKBXBob25lGAIgASgJUgVwaG9uZQ==');
@$core.Deprecated('Use playerSetsDescriptionDescriptor instead')
const PlayerSetsDescription$json = const {
  '1': 'PlayerSetsDescription',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PlayerSetsDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsDescriptionDescriptor = $convert.base64Decode(
    'ChVQbGF5ZXJTZXRzRGVzY3JpcHRpb24SFAoFZW5jSWQYASABKA1SBWVuY0lkEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use playerSetsProfileImageUrlDescriptor instead')
const PlayerSetsProfileImageUrl$json = const {
  '1': 'PlayerSetsProfileImageUrl',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'profileImageUrl',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'profileImageUrl'
    },
  ],
};

/// Descriptor for `PlayerSetsProfileImageUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsProfileImageUrlDescriptor =
    $convert.base64Decode(
        'ChlQbGF5ZXJTZXRzUHJvZmlsZUltYWdlVXJsEhQKBWVuY0lkGAEgASgNUgVlbmNJZBIoCg9wcm9maWxlSW1hZ2VVcmwYAiABKAlSD3Byb2ZpbGVJbWFnZVVybA==');
@$core.Deprecated('Use playerSetsPersonalImageUrlDescriptor instead')
const PlayerSetsPersonalImageUrl$json = const {
  '1': 'PlayerSetsPersonalImageUrl',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'personalImageUrl',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'personalImageUrl'
    },
  ],
};

/// Descriptor for `PlayerSetsPersonalImageUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsPersonalImageUrlDescriptor =
    $convert.base64Decode(
        'ChpQbGF5ZXJTZXRzUGVyc29uYWxJbWFnZVVybBIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSKgoQcGVyc29uYWxJbWFnZVVybBgCIAEoCVIQcGVyc29uYWxJbWFnZVVybA==');
@$core.Deprecated('Use playerSetsIsMobileDescriptor instead')
const PlayerSetsIsMobile$json = const {
  '1': 'PlayerSetsIsMobile',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'isMobile', '3': 2, '4': 1, '5': 8, '10': 'isMobile'},
  ],
};

/// Descriptor for `PlayerSetsIsMobile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsIsMobileDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJTZXRzSXNNb2JpbGUSFAoFZW5jSWQYASABKA1SBWVuY0lkEhoKCGlzTW9iaWxlGAIgASgIUghpc01vYmlsZQ==');
@$core.Deprecated('Use playerSetsEmojiStatusDescriptor instead')
const PlayerSetsEmojiStatus$json = const {
  '1': 'PlayerSetsEmojiStatus',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'emojiStatus', '3': 2, '4': 1, '5': 9, '10': 'emojiStatus'},
  ],
};

/// Descriptor for `PlayerSetsEmojiStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsEmojiStatusDescriptor = $convert.base64Decode(
    'ChVQbGF5ZXJTZXRzRW1vamlTdGF0dXMSFAoFZW5jSWQYASABKA1SBWVuY0lkEiAKC2Vtb2ppU3RhdHVzGAIgASgJUgtlbW9qaVN0YXR1cw==');
@$core.Deprecated('Use playerSetsAffiliationDescriptor instead')
const PlayerSetsAffiliation$json = const {
  '1': 'PlayerSetsAffiliation',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'affiliation', '3': 2, '4': 1, '5': 9, '10': 'affiliation'},
  ],
};

/// Descriptor for `PlayerSetsAffiliation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsAffiliationDescriptor = $convert.base64Decode(
    'ChVQbGF5ZXJTZXRzQWZmaWxpYXRpb24SFAoFZW5jSWQYASABKA1SBWVuY0lkEiAKC2FmZmlsaWF0aW9uGAIgASgJUgthZmZpbGlhdGlvbg==');
@$core.Deprecated('Use playerExitsDescriptor instead')
const PlayerExits$json = const {
  '1': 'PlayerExits',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
  ],
};

/// Descriptor for `PlayerExits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerExitsDescriptor =
    $convert.base64Decode('CgtQbGF5ZXJFeGl0cxIUCgVlbmNJZBgBIAEoDVIFZW5jSWQ=');
@$core.Deprecated('Use playerSetsOutfitStringDescriptor instead')
const PlayerSetsOutfitString$json = const {
  '1': 'PlayerSetsOutfitString',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'outfitString', '3': 2, '4': 1, '5': 9, '10': 'outfitString'},
  ],
};

/// Descriptor for `PlayerSetsOutfitString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsOutfitStringDescriptor =
    $convert.base64Decode(
        'ChZQbGF5ZXJTZXRzT3V0Zml0U3RyaW5nEhQKBWVuY0lkGAEgASgNUgVlbmNJZBIiCgxvdXRmaXRTdHJpbmcYAiABKAlSDG91dGZpdFN0cmluZw==');
@$core.Deprecated('Use playerSetsIsSignedInDescriptor instead')
const PlayerSetsIsSignedIn$json = const {
  '1': 'PlayerSetsIsSignedIn',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'isSignedIn', '3': 2, '4': 1, '5': 8, '10': 'isSignedIn'},
  ],
};

/// Descriptor for `PlayerSetsIsSignedIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsIsSignedInDescriptor = $convert.base64Decode(
    'ChRQbGF5ZXJTZXRzSXNTaWduZWRJbhIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSHgoKaXNTaWduZWRJbhgCIAEoCFIKaXNTaWduZWRJbg==');
@$core.Deprecated('Use respawnCompleteDescriptor instead')
const RespawnComplete$json = const {
  '1': 'RespawnComplete',
};

/// Descriptor for `RespawnComplete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respawnCompleteDescriptor =
    $convert.base64Decode('Cg9SZXNwYXduQ29tcGxldGU=');
@$core.Deprecated('Use spaceOverwritesDescriptor instead')
const SpaceOverwrites$json = const {
  '1': 'SpaceOverwrites',
  '2': const [
    const {'1': 'spaceData', '3': 1, '4': 1, '5': 9, '10': 'spaceData'},
  ],
};

/// Descriptor for `SpaceOverwrites`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceOverwritesDescriptor = $convert.base64Decode(
    'Cg9TcGFjZU92ZXJ3cml0ZXMSHAoJc3BhY2VEYXRhGAEgASgJUglzcGFjZURhdGE=');
@$core.Deprecated('Use dynamicGateDescriptor instead')
const DynamicGate$json = const {
  '1': 'DynamicGate',
  '2': const [
    const {'1': 'exposure', '3': 1, '4': 1, '5': 2, '10': 'exposure'},
    const {'1': 'spaces', '3': 2, '4': 3, '5': 9, '10': 'spaces'},
    const {
      '1': 'refreshOnChange',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'refreshOnChange',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_refreshOnChange'},
  ],
};

/// Descriptor for `DynamicGate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicGateDescriptor = $convert.base64Decode(
    'CgtEeW5hbWljR2F0ZRIaCghleHBvc3VyZRgBIAEoAlIIZXhwb3N1cmUSFgoGc3BhY2VzGAIgAygJUgZzcGFjZXMSLQoPcmVmcmVzaE9uQ2hhbmdlGAMgASgISABSD3JlZnJlc2hPbkNoYW5nZYgBAUISChBfcmVmcmVzaE9uQ2hhbmdl');
@$core.Deprecated('Use dynamicGatesDescriptor instead')
const DynamicGates$json = const {
  '1': 'DynamicGates',
  '2': const [
    const {
      '1': 'livekitEnabled',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.DynamicGate',
      '10': 'livekitEnabled'
    },
    const {
      '1': 'livekitSelfhostEnabled',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.DynamicGate',
      '9': 0,
      '10': 'livekitSelfhostEnabled',
      '17': true
    },
    const {
      '1': 'agoraEnabled',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.DynamicGate',
      '9': 1,
      '10': 'agoraEnabled',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_livekitSelfhostEnabled'},
    const {'1': '_agoraEnabled'},
  ],
};

/// Descriptor for `DynamicGates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicGatesDescriptor = $convert.base64Decode(
    'CgxEeW5hbWljR2F0ZXMSNAoObGl2ZWtpdEVuYWJsZWQYASABKAsyDC5EeW5hbWljR2F0ZVIObGl2ZWtpdEVuYWJsZWQSSQoWbGl2ZWtpdFNlbGZob3N0RW5hYmxlZBgCIAEoCzIMLkR5bmFtaWNHYXRlSABSFmxpdmVraXRTZWxmaG9zdEVuYWJsZWSIAQESNQoMYWdvcmFFbmFibGVkGAMgASgLMgwuRHluYW1pY0dhdGVIAVIMYWdvcmFFbmFibGVkiAEBQhkKF19saXZla2l0U2VsZmhvc3RFbmFibGVkQg8KDV9hZ29yYUVuYWJsZWQ=');
@$core.Deprecated('Use spaceSetsSpaceMembersDescriptor instead')
const SpaceSetsSpaceMembers$json = const {
  '1': 'SpaceSetsSpaceMembers',
  '2': const [
    const {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceSetsSpaceMembers.MembersEntry',
      '10': 'members'
    },
  ],
  '3': const [SpaceSetsSpaceMembers_MembersEntry$json],
};

@$core.Deprecated('Use spaceSetsSpaceMembersDescriptor instead')
const SpaceSetsSpaceMembers_MembersEntry$json = const {
  '1': 'MembersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceMemberInfo',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `SpaceSetsSpaceMembers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceSetsSpaceMembersDescriptor = $convert.base64Decode(
    'ChVTcGFjZVNldHNTcGFjZU1lbWJlcnMSPQoHbWVtYmVycxgBIAMoCzIjLlNwYWNlU2V0c1NwYWNlTWVtYmVycy5NZW1iZXJzRW50cnlSB21lbWJlcnMaTAoMTWVtYmVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiYKBXZhbHVlGAIgASgLMhAuU3BhY2VNZW1iZXJJbmZvUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use spaceIsClosedDescriptor instead')
const SpaceIsClosed$json = const {
  '1': 'SpaceIsClosed',
};

/// Descriptor for `SpaceIsClosed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceIsClosedDescriptor =
    $convert.base64Decode('Cg1TcGFjZUlzQ2xvc2Vk');
@$core.Deprecated('Use playerEntersPortalDescriptor instead')
const PlayerEntersPortal$json = const {
  '1': 'PlayerEntersPortal',
  '2': const [
    const {'1': 'targetUrl', '3': 1, '4': 1, '5': 9, '10': 'targetUrl'},
    const {
      '1': 'bypassPrompt',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'bypassPrompt',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_bypassPrompt'},
  ],
};

/// Descriptor for `PlayerEntersPortal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerEntersPortalDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJFbnRlcnNQb3J0YWwSHAoJdGFyZ2V0VXJsGAEgASgJUgl0YXJnZXRVcmwSJwoMYnlwYXNzUHJvbXB0GAIgASgISABSDGJ5cGFzc1Byb21wdIgBAUIPCg1fYnlwYXNzUHJvbXB0');
@$core.Deprecated('Use cookieFoundDescriptor instead')
const CookieFound$json = const {
  '1': 'CookieFound',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
  ],
};

/// Descriptor for `CookieFound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cookieFoundDescriptor =
    $convert.base64Decode('CgtDb29raWVGb3VuZBIUCgVlbmNJZBgBIAEoDVIFZW5jSWQ=');
@$core.Deprecated('Use spaceSetsIdMappingDescriptor instead')
const SpaceSetsIdMapping$json = const {
  '1': 'SpaceSetsIdMapping',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'encId', '3': 2, '4': 1, '5': 13, '10': 'encId'},
  ],
};

/// Descriptor for `SpaceSetsIdMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceSetsIdMappingDescriptor = $convert.base64Decode(
    'ChJTcGFjZVNldHNJZE1hcHBpbmcSEAoDdWlkGAEgASgJUgN1aWQSFAoFZW5jSWQYAiABKA1SBWVuY0lk');
@$core.Deprecated('Use playerShootsConfettiDescriptor instead')
const PlayerShootsConfetti$json = const {
  '1': 'PlayerShootsConfetti',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
  ],
};

/// Descriptor for `PlayerShootsConfetti`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerShootsConfettiDescriptor =
    $convert.base64Decode(
        'ChRQbGF5ZXJTaG9vdHNDb25mZXR0aRIUCgVlbmNJZBgBIAEoDVIFZW5jSWQ=');
@$core.Deprecated('Use playerSetsEventStatusDescriptor instead')
const PlayerSetsEventStatus$json = const {
  '1': 'PlayerSetsEventStatus',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'eventStatus', '3': 2, '4': 1, '5': 9, '10': 'eventStatus'},
  ],
};

/// Descriptor for `PlayerSetsEventStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsEventStatusDescriptor = $convert.base64Decode(
    'ChVQbGF5ZXJTZXRzRXZlbnRTdGF0dXMSFAoFZW5jSWQYASABKA1SBWVuY0lkEiAKC2V2ZW50U3RhdHVzGAIgASgJUgtldmVudFN0YXR1cw==');
@$core.Deprecated('Use playerSetsInConversationDescriptor instead')
const PlayerSetsInConversation$json = const {
  '1': 'PlayerSetsInConversation',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'inConversation',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'inConversation'
    },
  ],
};

/// Descriptor for `PlayerSetsInConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsInConversationDescriptor =
    $convert.base64Decode(
        'ChhQbGF5ZXJTZXRzSW5Db252ZXJzYXRpb24SFAoFZW5jSWQYASABKA1SBWVuY0lkEiYKDmluQ29udmVyc2F0aW9uGAIgASgIUg5pbkNvbnZlcnNhdGlvbg==');
@$core.Deprecated('Use playerSetsCurrentDeskDescriptor instead')
const PlayerSetsCurrentDesk$json = const {
  '1': 'PlayerSetsCurrentDesk',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'currentDesk', '3': 2, '4': 1, '5': 9, '10': 'currentDesk'},
  ],
};

/// Descriptor for `PlayerSetsCurrentDesk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsCurrentDeskDescriptor = $convert.base64Decode(
    'ChVQbGF5ZXJTZXRzQ3VycmVudERlc2sSFAoFZW5jSWQYASABKA1SBWVuY0lkEiAKC2N1cnJlbnREZXNrGAIgASgJUgtjdXJyZW50RGVzaw==');
@$core.Deprecated('Use playerSetsCurrentAreaDescriptor instead')
const PlayerSetsCurrentArea$json = const {
  '1': 'PlayerSetsCurrentArea',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'currentArea', '3': 2, '4': 1, '5': 9, '10': 'currentArea'},
  ],
};

/// Descriptor for `PlayerSetsCurrentArea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsCurrentAreaDescriptor = $convert.base64Decode(
    'ChVQbGF5ZXJTZXRzQ3VycmVudEFyZWESFAoFZW5jSWQYASABKA1SBWVuY0lkEiAKC2N1cnJlbnRBcmVhGAIgASgJUgtjdXJyZW50QXJlYQ==');
@$core.Deprecated('Use playerSetsGoKartIdDescriptor instead')
const PlayerSetsGoKartId$json = const {
  '1': 'PlayerSetsGoKartId',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'goKartId', '3': 2, '4': 1, '5': 9, '10': 'goKartId'},
  ],
};

/// Descriptor for `PlayerSetsGoKartId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsGoKartIdDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJTZXRzR29LYXJ0SWQSFAoFZW5jSWQYASABKA1SBWVuY0lkEhoKCGdvS2FydElkGAIgASgJUghnb0thcnRJZA==');
@$core.Deprecated('Use playerSetsVehicleIdDescriptor instead')
const PlayerSetsVehicleId$json = const {
  '1': 'PlayerSetsVehicleId',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'vehicleId', '3': 2, '4': 1, '5': 9, '10': 'vehicleId'},
    const {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    const {
      '1': 'previousVehicleId',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'previousVehicleId'
    },
  ],
};

/// Descriptor for `PlayerSetsVehicleId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsVehicleIdDescriptor = $convert.base64Decode(
    'ChNQbGF5ZXJTZXRzVmVoaWNsZUlkEhQKBWVuY0lkGAEgASgNUgVlbmNJZBIcCgl2ZWhpY2xlSWQYAiABKAlSCXZlaGljbGVJZBIWCgZhY3Rpb24YAyABKAlSBmFjdGlvbhIsChFwcmV2aW91c1ZlaGljbGVJZBgEIAEoCVIRcHJldmlvdXNWZWhpY2xlSWQ=');
@$core.Deprecated('Use playerSetsSpeedModifierDescriptor instead')
const PlayerSetsSpeedModifier$json = const {
  '1': 'PlayerSetsSpeedModifier',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'speedModifier', '3': 2, '4': 1, '5': 2, '10': 'speedModifier'},
  ],
};

/// Descriptor for `PlayerSetsSpeedModifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsSpeedModifierDescriptor =
    $convert.base64Decode(
        'ChdQbGF5ZXJTZXRzU3BlZWRNb2RpZmllchIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSJAoNc3BlZWRNb2RpZmllchgCIAEoAlINc3BlZWRNb2RpZmllcg==');
@$core.Deprecated('Use playerSetsIsAloneDescriptor instead')
const PlayerSetsIsAlone$json = const {
  '1': 'PlayerSetsIsAlone',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'isAlone', '3': 2, '4': 1, '5': 8, '10': 'isAlone'},
  ],
};

/// Descriptor for `PlayerSetsIsAlone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsIsAloneDescriptor = $convert.base64Decode(
    'ChFQbGF5ZXJTZXRzSXNBbG9uZRIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSGAoHaXNBbG9uZRgCIAEoCFIHaXNBbG9uZQ==');
@$core.Deprecated('Use spacePlaysSoundDescriptor instead')
const SpacePlaysSound$json = const {
  '1': 'SpacePlaysSound',
  '2': const [
    const {'1': 'src', '3': 2, '4': 1, '5': 9, '10': 'src'},
    const {'1': 'volume', '3': 3, '4': 1, '5': 2, '10': 'volume'},
  ],
};

/// Descriptor for `SpacePlaysSound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spacePlaysSoundDescriptor = $convert.base64Decode(
    'Cg9TcGFjZVBsYXlzU291bmQSEAoDc3JjGAIgASgJUgNzcmMSFgoGdm9sdW1lGAMgASgCUgZ2b2x1bWU=');
@$core.Deprecated('Use spaceStopsSoundDescriptor instead')
const SpaceStopsSound$json = const {
  '1': 'SpaceStopsSound',
  '2': const [
    const {'1': 'src', '3': 2, '4': 1, '5': 9, '10': 'src'},
  ],
};

/// Descriptor for `SpaceStopsSound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceStopsSoundDescriptor =
    $convert.base64Decode('Cg9TcGFjZVN0b3BzU291bmQSEAoDc3JjGAIgASgJUgNzcmM=');
@$core.Deprecated('Use playerSetsFocusModeEndTimeDescriptor instead')
const PlayerSetsFocusModeEndTime$json = const {
  '1': 'PlayerSetsFocusModeEndTime',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'focusModeEndTime',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'focusModeEndTime'
    },
  ],
};

/// Descriptor for `PlayerSetsFocusModeEndTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsFocusModeEndTimeDescriptor =
    $convert.base64Decode(
        'ChpQbGF5ZXJTZXRzRm9jdXNNb2RlRW5kVGltZRIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSKgoQZm9jdXNNb2RlRW5kVGltZRgCIAEoCVIQZm9jdXNNb2RlRW5kVGltZQ==');
@$core.Deprecated('Use playerBlocksDescriptor instead')
const PlayerBlocks$json = const {
  '1': 'PlayerBlocks',
  '2': const [
    const {'1': 'blockedBy', '3': 1, '4': 1, '5': 9, '10': 'blockedBy'},
    const {'1': 'blocked', '3': 2, '4': 1, '5': 8, '10': 'blocked'},
  ],
};

/// Descriptor for `PlayerBlocks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerBlocksDescriptor = $convert.base64Decode(
    'CgxQbGF5ZXJCbG9ja3MSHAoJYmxvY2tlZEJ5GAEgASgJUglibG9ja2VkQnkSGAoHYmxvY2tlZBgCIAEoCFIHYmxvY2tlZA==');
@$core.Deprecated('Use customEventDescriptor instead')
const CustomEvent$json = const {
  '1': 'CustomEvent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `CustomEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customEventDescriptor = $convert.base64Decode(
    'CgtDdXN0b21FdmVudBISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3BheWxvYWQYAiABKAlSB3BheWxvYWQ=');
@$core.Deprecated('Use playerUpdatesFocusModeStatusDescriptor instead')
const PlayerUpdatesFocusModeStatus$json = const {
  '1': 'PlayerUpdatesFocusModeStatus',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'isInFocusMode', '3': 2, '4': 1, '5': 8, '10': 'isInFocusMode'},
  ],
};

/// Descriptor for `PlayerUpdatesFocusModeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerUpdatesFocusModeStatusDescriptor =
    $convert.base64Decode(
        'ChxQbGF5ZXJVcGRhdGVzRm9jdXNNb2RlU3RhdHVzEhQKBWVuY0lkGAEgASgNUgVlbmNJZBIkCg1pc0luRm9jdXNNb2RlGAIgASgIUg1pc0luRm9jdXNNb2Rl');
@$core.Deprecated('Use playerSetsItemStringDescriptor instead')
const PlayerSetsItemString$json = const {
  '1': 'PlayerSetsItemString',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'itemString', '3': 2, '4': 1, '5': 9, '10': 'itemString'},
  ],
};

/// Descriptor for `PlayerSetsItemString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsItemStringDescriptor = $convert.base64Decode(
    'ChRQbGF5ZXJTZXRzSXRlbVN0cmluZxIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSHgoKaXRlbVN0cmluZxgCIAEoCVIKaXRlbVN0cmluZw==');
@$core.Deprecated('Use playerTriggersItemDescriptor instead')
const PlayerTriggersItem$json = const {
  '1': 'PlayerTriggersItem',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'closestObject',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'closestObject',
      '17': true
    },
    const {
      '1': 'closestObjectTemplate',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'closestObjectTemplate',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_closestObject'},
    const {'1': '_closestObjectTemplate'},
  ],
};

/// Descriptor for `PlayerTriggersItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerTriggersItemDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJUcmlnZ2Vyc0l0ZW0SFAoFZW5jSWQYASABKA1SBWVuY0lkEikKDWNsb3Nlc3RPYmplY3QYAiABKAlIAFINY2xvc2VzdE9iamVjdIgBARI5ChVjbG9zZXN0T2JqZWN0VGVtcGxhdGUYAyABKAlIAVIVY2xvc2VzdE9iamVjdFRlbXBsYXRliAEBQhAKDl9jbG9zZXN0T2JqZWN0QhgKFl9jbG9zZXN0T2JqZWN0VGVtcGxhdGU=');
@$core.Deprecated('Use playerNotifiesDescriptor instead')
const PlayerNotifies$json = const {
  '1': 'PlayerNotifies',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'notification', '3': 2, '4': 1, '5': 9, '10': 'notification'},
  ],
};

/// Descriptor for `PlayerNotifies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerNotifiesDescriptor = $convert.base64Decode(
    'Cg5QbGF5ZXJOb3RpZmllcxIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSIgoMbm90aWZpY2F0aW9uGAIgASgJUgxub3RpZmljYXRpb24=');
@$core.Deprecated('Use playerSetsFollowTargetDescriptor instead')
const PlayerSetsFollowTarget$json = const {
  '1': 'PlayerSetsFollowTarget',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'followTarget', '3': 2, '4': 1, '5': 9, '10': 'followTarget'},
  ],
};

/// Descriptor for `PlayerSetsFollowTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsFollowTargetDescriptor =
    $convert.base64Decode(
        'ChZQbGF5ZXJTZXRzRm9sbG93VGFyZ2V0EhQKBWVuY0lkGAEgASgNUgVlbmNJZBIiCgxmb2xsb3dUYXJnZXQYAiABKAlSDGZvbGxvd1RhcmdldA==');
@$core.Deprecated('Use playerRequestsToLeadDescriptor instead')
const PlayerRequestsToLead$json = const {
  '1': 'PlayerRequestsToLead',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'snapshot', '3': 2, '4': 1, '5': 9, '10': 'snapshot'},
  ],
};

/// Descriptor for `PlayerRequestsToLead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerRequestsToLeadDescriptor = $convert.base64Decode(
    'ChRQbGF5ZXJSZXF1ZXN0c1RvTGVhZBIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSGgoIc25hcHNob3QYAiABKAlSCHNuYXBzaG90');
@$core.Deprecated('Use playerSetsManualVideoSrcDescriptor instead')
const PlayerSetsManualVideoSrc$json = const {
  '1': 'PlayerSetsManualVideoSrc',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'manualVideoSrc',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'manualVideoSrc'
    },
  ],
};

/// Descriptor for `PlayerSetsManualVideoSrc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsManualVideoSrcDescriptor =
    $convert.base64Decode(
        'ChhQbGF5ZXJTZXRzTWFudWFsVmlkZW9TcmMSFAoFZW5jSWQYASABKA1SBWVuY0lkEiYKDm1hbnVhbFZpZGVvU3JjGAIgASgJUg5tYW51YWxWaWRlb1NyYw==');
@$core.Deprecated('Use playerSetsIsNpcDescriptor instead')
const PlayerSetsIsNpc$json = const {
  '1': 'PlayerSetsIsNpc',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'isNpc', '3': 2, '4': 1, '5': 8, '10': 'isNpc'},
  ],
};

/// Descriptor for `PlayerSetsIsNpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsIsNpcDescriptor = $convert.base64Decode(
    'Cg9QbGF5ZXJTZXRzSXNOcGMSFAoFZW5jSWQYASABKA1SBWVuY0lkEhQKBWlzTnBjGAIgASgIUgVpc05wYw==');
@$core.Deprecated('Use playerSetsSubtitleDescriptor instead')
const PlayerSetsSubtitle$json = const {
  '1': 'PlayerSetsSubtitle',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
  ],
};

/// Descriptor for `PlayerSetsSubtitle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsSubtitleDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJTZXRzU3VidGl0bGUSFAoFZW5jSWQYASABKA1SBWVuY0lkEhoKCHN1YnRpdGxlGAIgASgJUghzdWJ0aXRsZQ==');
@$core.Deprecated('Use playerCraftsDescriptor instead')
const PlayerCrafts$json = const {
  '1': 'PlayerCrafts',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'inputs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.PlayerCrafts.InputsEntry',
      '10': 'inputs'
    },
  ],
  '3': const [PlayerCrafts_InputsEntry$json],
};

@$core.Deprecated('Use playerCraftsDescriptor instead')
const PlayerCrafts_InputsEntry$json = const {
  '1': 'InputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PlayerCrafts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerCraftsDescriptor = $convert.base64Decode(
    'CgxQbGF5ZXJDcmFmdHMSFAoFZW5jSWQYASABKA1SBWVuY0lkEjEKBmlucHV0cxgCIAMoCzIZLlBsYXllckNyYWZ0cy5JbnB1dHNFbnRyeVIGaW5wdXRzGjkKC0lucHV0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgNUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use mapMoveObjectDescriptor instead')
const MapMoveObject$json = const {
  '1': 'MapMoveObject',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'objectId', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    const {'1': 'targetX', '3': 3, '4': 1, '5': 2, '10': 'targetX'},
    const {'1': 'targetY', '3': 4, '4': 1, '5': 2, '10': 'targetY'},
    const {
      '1': 'targetXOffset',
      '3': 5,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'targetXOffset',
      '17': true
    },
    const {
      '1': 'targetYOffset',
      '3': 6,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'targetYOffset',
      '17': true
    },
    const {'1': 'duration', '3': 7, '4': 1, '5': 2, '10': 'duration'},
    const {
      '1': 'easing',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'easing',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetXOffset'},
    const {'1': '_targetYOffset'},
    const {'1': '_easing'},
  ],
};

/// Descriptor for `MapMoveObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapMoveObjectDescriptor = $convert.base64Decode(
    'Cg1NYXBNb3ZlT2JqZWN0EhQKBW1hcElkGAEgASgJUgVtYXBJZBIaCghvYmplY3RJZBgCIAEoCVIIb2JqZWN0SWQSGAoHdGFyZ2V0WBgDIAEoAlIHdGFyZ2V0WBIYCgd0YXJnZXRZGAQgASgCUgd0YXJnZXRZEikKDXRhcmdldFhPZmZzZXQYBSABKAJIAFINdGFyZ2V0WE9mZnNldIgBARIpCg10YXJnZXRZT2Zmc2V0GAYgASgCSAFSDXRhcmdldFlPZmZzZXSIAQESGgoIZHVyYXRpb24YByABKAJSCGR1cmF0aW9uEhsKBmVhc2luZxgIIAEoCUgCUgZlYXNpbmeIAQFCEAoOX3RhcmdldFhPZmZzZXRCEAoOX3RhcmdldFlPZmZzZXRCCQoHX2Vhc2luZw==');
@$core.Deprecated('Use playerEditsChatMessageDescriptor instead')
const PlayerEditsChatMessage$json = const {
  '1': 'PlayerEditsChatMessage',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'likes',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'likes',
      '17': true
    },
    const {
      '1': 'replied',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'replied',
      '17': true
    },
    const {
      '1': 'reply',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ChatReply',
      '9': 2,
      '10': 'reply',
      '17': true
    },
    const {
      '1': 'approved',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'approved',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_likes'},
    const {'1': '_replied'},
    const {'1': '_reply'},
    const {'1': '_approved'},
  ],
};

/// Descriptor for `PlayerEditsChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerEditsChatMessageDescriptor =
    $convert.base64Decode(
        'ChZQbGF5ZXJFZGl0c0NoYXRNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIZCgVsaWtlcxgCIAEoDUgAUgVsaWtlc4gBARIdCgdyZXBsaWVkGAMgASgISAFSB3JlcGxpZWSIAQESJQoFcmVwbHkYBCABKAsyCi5DaGF0UmVwbHlIAlIFcmVwbHmIAQESHwoIYXBwcm92ZWQYBSABKAhIA1IIYXBwcm92ZWSIAQFCCAoGX2xpa2VzQgoKCF9yZXBsaWVkQggKBl9yZXBseUILCglfYXBwcm92ZWQ=');
@$core.Deprecated('Use fXShakeObjectDescriptor instead')
const FXShakeObject$json = const {
  '1': 'FXShakeObject',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'targetId', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    const {
      '1': 'intensity',
      '3': 3,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'intensity',
      '17': true
    },
    const {
      '1': 'durationMs',
      '3': 4,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'durationMs',
      '17': true
    },
    const {
      '1': 'mode',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'mode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_intensity'},
    const {'1': '_durationMs'},
    const {'1': '_mode'},
  ],
};

/// Descriptor for `FXShakeObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fXShakeObjectDescriptor = $convert.base64Decode(
    'Cg1GWFNoYWtlT2JqZWN0EhQKBW1hcElkGAEgASgJUgVtYXBJZBIaCgh0YXJnZXRJZBgCIAEoCVIIdGFyZ2V0SWQSIQoJaW50ZW5zaXR5GAMgASgCSABSCWludGVuc2l0eYgBARIjCgpkdXJhdGlvbk1zGAQgASgCSAFSCmR1cmF0aW9uTXOIAQESFwoEbW9kZRgFIAEoDUgCUgRtb2RliAEBQgwKCl9pbnRlbnNpdHlCDQoLX2R1cmF0aW9uTXNCBwoFX21vZGU=');
@$core.Deprecated('Use fXShakeCameraDescriptor instead')
const FXShakeCamera$json = const {
  '1': 'FXShakeCamera',
  '2': const [
    const {
      '1': 'intensity',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'intensity',
      '17': true
    },
    const {
      '1': 'durationMs',
      '3': 2,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'durationMs',
      '17': true
    },
    const {
      '1': 'mapId',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'mapId',
      '17': true
    },
    const {
      '1': 'targetUserId',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'targetUserId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_intensity'},
    const {'1': '_durationMs'},
    const {'1': '_mapId'},
    const {'1': '_targetUserId'},
  ],
};

/// Descriptor for `FXShakeCamera`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fXShakeCameraDescriptor = $convert.base64Decode(
    'Cg1GWFNoYWtlQ2FtZXJhEiEKCWludGVuc2l0eRgBIAEoAkgAUglpbnRlbnNpdHmIAQESIwoKZHVyYXRpb25NcxgCIAEoAkgBUgpkdXJhdGlvbk1ziAEBEhkKBW1hcElkGAMgASgJSAJSBW1hcElkiAEBEicKDHRhcmdldFVzZXJJZBgEIAEoCUgDUgx0YXJnZXRVc2VySWSIAQFCDAoKX2ludGVuc2l0eUINCgtfZHVyYXRpb25Nc0IICgZfbWFwSWRCDwoNX3RhcmdldFVzZXJJZA==');
@$core.Deprecated('Use playerHighFivesDescriptor instead')
const PlayerHighFives$json = const {
  '1': 'PlayerHighFives',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'encIdTarget', '3': 2, '4': 1, '5': 13, '10': 'encIdTarget'},
    const {
      '1': 'emote',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'emote',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_emote'},
  ],
};

/// Descriptor for `PlayerHighFives`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerHighFivesDescriptor = $convert.base64Decode(
    'Cg9QbGF5ZXJIaWdoRml2ZXMSFAoFZW5jSWQYASABKA1SBWVuY0lkEiAKC2VuY0lkVGFyZ2V0GAIgASgNUgtlbmNJZFRhcmdldBIZCgVlbW90ZRgDIAEoCUgAUgVlbW90ZYgBAUIICgZfZW1vdGU=');
@$core.Deprecated('Use playerSendsCommandDescriptor instead')
const PlayerSendsCommand$json = const {
  '1': 'PlayerSendsCommand',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'command', '3': 2, '4': 1, '5': 9, '10': 'command'},
  ],
};

/// Descriptor for `PlayerSendsCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSendsCommandDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJTZW5kc0NvbW1hbmQSFAoFZW5jSWQYASABKA1SBWVuY0lkEhgKB2NvbW1hbmQYAiABKAlSB2NvbW1hbmQ=');
@$core.Deprecated('Use spaceRegistersCommandDescriptor instead')
const SpaceRegistersCommand$json = const {
  '1': 'SpaceRegistersCommand',
  '2': const [
    const {'1': 'command', '3': 2, '4': 1, '5': 9, '10': 'command'},
  ],
};

/// Descriptor for `SpaceRegistersCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceRegistersCommandDescriptor =
    $convert.base64Decode(
        'ChVTcGFjZVJlZ2lzdGVyc0NvbW1hbmQSGAoHY29tbWFuZBgCIAEoCVIHY29tbWFuZA==');
@$core.Deprecated('Use playerUpdatesInventoryDescriptor instead')
const PlayerUpdatesInventory$json = const {
  '1': 'PlayerUpdatesInventory',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.PlayerUpdatesInventory.ItemsEntry',
      '10': 'items'
    },
    const {
      '1': 'order',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.PlayerUpdatesInventory.OrderEntry',
      '10': 'order'
    },
  ],
  '3': const [
    PlayerUpdatesInventory_ItemsEntry$json,
    PlayerUpdatesInventory_OrderEntry$json
  ],
};

@$core.Deprecated('Use playerUpdatesInventoryDescriptor instead')
const PlayerUpdatesInventory_ItemsEntry$json = const {
  '1': 'ItemsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.InventoryItem',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use playerUpdatesInventoryDescriptor instead')
const PlayerUpdatesInventory_OrderEntry$json = const {
  '1': 'OrderEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PlayerUpdatesInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerUpdatesInventoryDescriptor =
    $convert.base64Decode(
        'ChZQbGF5ZXJVcGRhdGVzSW52ZW50b3J5EhQKBWVuY0lkGAEgASgNUgVlbmNJZBI4CgVpdGVtcxgCIAMoCzIiLlBsYXllclVwZGF0ZXNJbnZlbnRvcnkuSXRlbXNFbnRyeVIFaXRlbXMSOAoFb3JkZXIYAyADKAsyIi5QbGF5ZXJVcGRhdGVzSW52ZW50b3J5Lk9yZGVyRW50cnlSBW9yZGVyGkgKCkl0ZW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSJAoFdmFsdWUYAiABKAsyDi5JbnZlbnRvcnlJdGVtUgV2YWx1ZToCOAEaOAoKT3JkZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use spaceUpdatesItemsDescriptor instead')
const SpaceUpdatesItems$json = const {
  '1': 'SpaceUpdatesItems',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceUpdatesItems.ItemsEntry',
      '10': 'items'
    },
  ],
  '3': const [SpaceUpdatesItems_ItemsEntry$json],
};

@$core.Deprecated('Use spaceUpdatesItemsDescriptor instead')
const SpaceUpdatesItems_ItemsEntry$json = const {
  '1': 'ItemsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceItem',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `SpaceUpdatesItems`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceUpdatesItemsDescriptor = $convert.base64Decode(
    'ChFTcGFjZVVwZGF0ZXNJdGVtcxIzCgVpdGVtcxgBIAMoCzIdLlNwYWNlVXBkYXRlc0l0ZW1zLkl0ZW1zRW50cnlSBWl0ZW1zGkQKCkl0ZW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSIAoFdmFsdWUYAiABKAsyCi5TcGFjZUl0ZW1SBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use playerTriggersInventoryItemDescriptor instead')
const PlayerTriggersInventoryItem$json = const {
  '1': 'PlayerTriggersInventoryItem',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'itemId', '3': 2, '4': 1, '5': 9, '10': 'itemId'},
    const {'1': 'abilityId', '3': 3, '4': 1, '5': 9, '10': 'abilityId'},
  ],
};

/// Descriptor for `PlayerTriggersInventoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerTriggersInventoryItemDescriptor =
    $convert.base64Decode(
        'ChtQbGF5ZXJUcmlnZ2Vyc0ludmVudG9yeUl0ZW0SFAoFZW5jSWQYASABKA1SBWVuY0lkEhYKBml0ZW1JZBgCIAEoCVIGaXRlbUlkEhwKCWFiaWxpdHlJZBgDIAEoCVIJYWJpbGl0eUlk');
@$core.Deprecated('Use playerSetsAllowScreenPointerDescriptor instead')
const PlayerSetsAllowScreenPointer$json = const {
  '1': 'PlayerSetsAllowScreenPointer',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'allowScreenPointer',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allowScreenPointer'
    },
  ],
};

/// Descriptor for `PlayerSetsAllowScreenPointer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsAllowScreenPointerDescriptor =
    $convert.base64Decode(
        'ChxQbGF5ZXJTZXRzQWxsb3dTY3JlZW5Qb2ludGVyEhQKBWVuY0lkGAEgASgNUgVlbmNJZBIuChJhbGxvd1NjcmVlblBvaW50ZXIYAiABKAhSEmFsbG93U2NyZWVuUG9pbnRlcg==');
@$core.Deprecated('Use precomputedEnterLocationDescriptor instead')
const PrecomputedEnterLocation$json = const {
  '1': 'PrecomputedEnterLocation',
  '2': const [
    const {
      '1': 'enterLocation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.MapLocation',
      '10': 'enterLocation'
    },
  ],
};

/// Descriptor for `PrecomputedEnterLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List precomputedEnterLocationDescriptor =
    $convert.base64Decode(
        'ChhQcmVjb21wdXRlZEVudGVyTG9jYXRpb24SMgoNZW50ZXJMb2NhdGlvbhgBIAEoCzIMLk1hcExvY2F0aW9uUg1lbnRlckxvY2F0aW9u');
@$core.Deprecated('Use playerSetsDeskInfoDescriptor instead')
const PlayerSetsDeskInfo$json = const {
  '1': 'PlayerSetsDeskInfo',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {
      '1': 'deskInfo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.DeskInfoV2',
      '10': 'deskInfo'
    },
  ],
};

/// Descriptor for `PlayerSetsDeskInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsDeskInfoDescriptor = $convert.base64Decode(
    'ChJQbGF5ZXJTZXRzRGVza0luZm8SFAoFZW5jSWQYASABKA1SBWVuY0lkEicKCGRlc2tJbmZvGAIgASgLMgsuRGVza0luZm9WMlIIZGVza0luZm8=');
@$core.Deprecated('Use spaceSetsCapacityDescriptor instead')
const SpaceSetsCapacity$json = const {
  '1': 'SpaceSetsCapacity',
  '2': const [
    const {'1': 'capacity', '3': 1, '4': 1, '5': 13, '10': 'capacity'},
  ],
};

/// Descriptor for `SpaceSetsCapacity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceSetsCapacityDescriptor = $convert.base64Decode(
    'ChFTcGFjZVNldHNDYXBhY2l0eRIaCghjYXBhY2l0eRgBIAEoDVIIY2FwYWNpdHk=');
@$core.Deprecated('Use spaceOverCapacityDeniesUserDescriptor instead')
const SpaceOverCapacityDeniesUser$json = const {
  '1': 'SpaceOverCapacityDeniesUser',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `SpaceOverCapacityDeniesUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceOverCapacityDeniesUserDescriptor =
    $convert.base64Decode(
        'ChtTcGFjZU92ZXJDYXBhY2l0eURlbmllc1VzZXISFgoGdXNlcklkGAEgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use playerSetsAwayDescriptor instead')
const PlayerSetsAway$json = const {
  '1': 'PlayerSetsAway',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'away', '3': 2, '4': 1, '5': 8, '10': 'away'},
  ],
};

/// Descriptor for `PlayerSetsAway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSetsAwayDescriptor = $convert.base64Decode(
    'Cg5QbGF5ZXJTZXRzQXdheRIUCgVlbmNJZBgBIAEoDVIFZW5jSWQSEgoEYXdheRgCIAEoCFIEYXdheQ==');
@$core.Deprecated('Use playerStartsRecordingDescriptor instead')
const PlayerStartsRecording$json = const {
  '1': 'PlayerStartsRecording',
  '2': const [
    const {'1': 'encId', '3': 1, '4': 1, '5': 13, '10': 'encId'},
    const {'1': 'nookId', '3': 2, '4': 1, '5': 9, '10': 'nookId'},
    const {
      '1': 'initializing',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'initializing',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_initializing'},
  ],
};

/// Descriptor for `PlayerStartsRecording`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerStartsRecordingDescriptor = $convert.base64Decode(
    'ChVQbGF5ZXJTdGFydHNSZWNvcmRpbmcSFAoFZW5jSWQYASABKA1SBWVuY0lkEhYKBm5vb2tJZBgCIAEoCVIGbm9va0lkEicKDGluaXRpYWxpemluZxgDIAEoCEgAUgxpbml0aWFsaXppbmeIAQFCDwoNX2luaXRpYWxpemluZw==');
@$core.Deprecated('Use accessRequestDescriptor instead')
const AccessRequest$json = const {
  '1': 'AccessRequest',
  '2': const [
    const {'1': 'guestId', '3': 1, '4': 1, '5': 9, '10': 'guestId'},
    const {'1': 'memberId', '3': 2, '4': 1, '5': 9, '10': 'memberId'},
    const {
      '1': 'requestedAtUnixTime',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'requestedAtUnixTime'
    },
    const {'1': 'guestName', '3': 4, '4': 1, '5': 9, '10': 'guestName'},
    const {
      '1': 'guestOutfitString',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'guestOutfitString'
    },
  ],
};

/// Descriptor for `AccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessRequestDescriptor = $convert.base64Decode(
    'Cg1BY2Nlc3NSZXF1ZXN0EhgKB2d1ZXN0SWQYASABKAlSB2d1ZXN0SWQSGgoIbWVtYmVySWQYAiABKAlSCG1lbWJlcklkEjAKE3JlcXVlc3RlZEF0VW5peFRpbWUYAyABKARSE3JlcXVlc3RlZEF0VW5peFRpbWUSHAoJZ3Vlc3ROYW1lGAQgASgJUglndWVzdE5hbWUSLAoRZ3Vlc3RPdXRmaXRTdHJpbmcYBSABKAlSEWd1ZXN0T3V0Zml0U3RyaW5n');
@$core.Deprecated('Use accessRequestsUpdatedDescriptor instead')
const AccessRequestsUpdated$json = const {
  '1': 'AccessRequestsUpdated',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.AccessRequest',
      '10': 'requests'
    },
  ],
};

/// Descriptor for `AccessRequestsUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessRequestsUpdatedDescriptor = $convert.base64Decode(
    'ChVBY2Nlc3NSZXF1ZXN0c1VwZGF0ZWQSKgoIcmVxdWVzdHMYASADKAsyDi5BY2Nlc3NSZXF1ZXN0UghyZXF1ZXN0cw==');
@$core.Deprecated('Use accessRequestRespondedToDescriptor instead')
const AccessRequestRespondedTo$json = const {
  '1': 'AccessRequestRespondedTo',
  '2': const [
    const {'1': 'targetId', '3': 1, '4': 1, '5': 9, '10': 'targetId'},
    const {'1': 'accepted', '3': 2, '4': 1, '5': 8, '10': 'accepted'},
    const {
      '1': 'location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.MapLocation',
      '10': 'location'
    },
  ],
};

/// Descriptor for `AccessRequestRespondedTo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessRequestRespondedToDescriptor =
    $convert.base64Decode(
        'ChhBY2Nlc3NSZXF1ZXN0UmVzcG9uZGVkVG8SGgoIdGFyZ2V0SWQYASABKAlSCHRhcmdldElkEhoKCGFjY2VwdGVkGAIgASgIUghhY2NlcHRlZBIoCghsb2NhdGlvbhgDIAEoCzIMLk1hcExvY2F0aW9uUghsb2NhdGlvbg==');
@$core.Deprecated('Use playerGuestPassStatusDescriptor instead')
const PlayerGuestPassStatus$json = const {
  '1': 'PlayerGuestPassStatus',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {
      '1': 'guestPassStatus',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'guestPassStatus'
    },
  ],
};

/// Descriptor for `PlayerGuestPassStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerGuestPassStatusDescriptor = $convert.base64Decode(
    'ChVQbGF5ZXJHdWVzdFBhc3NTdGF0dXMSFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSKAoPZ3Vlc3RQYXNzU3RhdHVzGAIgASgJUg9ndWVzdFBhc3NTdGF0dXM=');
@$core.Deprecated('Use spaceSetsGuestPassStatusesDescriptor instead')
const SpaceSetsGuestPassStatuses$json = const {
  '1': 'SpaceSetsGuestPassStatuses',
  '2': const [
    const {
      '1': 'playerGuestPassStatuses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.PlayerGuestPassStatus',
      '10': 'playerGuestPassStatuses'
    },
  ],
};

/// Descriptor for `SpaceSetsGuestPassStatuses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceSetsGuestPassStatusesDescriptor =
    $convert.base64Decode(
        'ChpTcGFjZVNldHNHdWVzdFBhc3NTdGF0dXNlcxJQChdwbGF5ZXJHdWVzdFBhc3NTdGF0dXNlcxgBIAMoCzIWLlBsYXllckd1ZXN0UGFzc1N0YXR1c1IXcGxheWVyR3Vlc3RQYXNzU3RhdHVzZXM=');
@$core.Deprecated('Use enterWithTeammatesSetOwnLobbyInfoDescriptor instead')
const EnterWithTeammatesSetOwnLobbyInfo$json = const {
  '1': 'EnterWithTeammatesSetOwnLobbyInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'outfitString', '3': 2, '4': 1, '5': 9, '10': 'outfitString'},
  ],
};

/// Descriptor for `EnterWithTeammatesSetOwnLobbyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterWithTeammatesSetOwnLobbyInfoDescriptor =
    $convert.base64Decode(
        'CiFFbnRlcldpdGhUZWFtbWF0ZXNTZXRPd25Mb2JieUluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRIiCgxvdXRmaXRTdHJpbmcYAiABKAlSDG91dGZpdFN0cmluZw==');
@$core.Deprecated('Use enterWithTeammatesInitiateEnterSpaceDescriptor instead')
const EnterWithTeammatesInitiateEnterSpace$json = const {
  '1': 'EnterWithTeammatesInitiateEnterSpace',
};

/// Descriptor for `EnterWithTeammatesInitiateEnterSpace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterWithTeammatesInitiateEnterSpaceDescriptor =
    $convert
        .base64Decode('CiRFbnRlcldpdGhUZWFtbWF0ZXNJbml0aWF0ZUVudGVyU3BhY2U=');
@$core.Deprecated('Use setDeskFromNextAvailableDeskDescriptor instead')
const SetDeskFromNextAvailableDesk$json = const {
  '1': 'SetDeskFromNextAvailableDesk',
  '2': const [
    const {
      '1': 'targetId',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
    const {
      '1': 'preferredDesk',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.MapAndDesk',
      '9': 1,
      '10': 'preferredDesk',
      '17': true
    },
    const {
      '1': 'desksToIgnore',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.MapAndDesk',
      '10': 'desksToIgnore'
    },
  ],
  '8': const [
    const {'1': '_targetId'},
    const {'1': '_preferredDesk'},
  ],
};

/// Descriptor for `SetDeskFromNextAvailableDesk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDeskFromNextAvailableDeskDescriptor =
    $convert.base64Decode(
        'ChxTZXREZXNrRnJvbU5leHRBdmFpbGFibGVEZXNrEh8KCHRhcmdldElkGAEgASgJSABSCHRhcmdldElkiAEBEjYKDXByZWZlcnJlZERlc2sYAiABKAsyCy5NYXBBbmREZXNrSAFSDXByZWZlcnJlZERlc2uIAQESMQoNZGVza3NUb0lnbm9yZRgDIAMoCzILLk1hcEFuZERlc2tSDWRlc2tzVG9JZ25vcmVCCwoJX3RhcmdldElkQhAKDl9wcmVmZXJyZWREZXNr');
@$core.Deprecated('Use spaceRolePermissionOverrideUpdatedDescriptor instead')
const SpaceRolePermissionOverrideUpdated$json = const {
  '1': 'SpaceRolePermissionOverrideUpdated',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'permission', '3': 2, '4': 1, '5': 9, '10': 'permission'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `SpaceRolePermissionOverrideUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceRolePermissionOverrideUpdatedDescriptor =
    $convert.base64Decode(
        'CiJTcGFjZVJvbGVQZXJtaXNzaW9uT3ZlcnJpZGVVcGRhdGVkEhIKBHJvbGUYASABKAlSBHJvbGUSHgoKcGVybWlzc2lvbhgCIAEoCVIKcGVybWlzc2lvbhIYCgdlbmFibGVkGAMgASgIUgdlbmFibGVk');
@$core.Deprecated('Use clientServerBatchDescriptor instead')
const ClientServerBatch$json = const {
  '1': 'ClientServerBatch',
  '2': const [
    const {
      '1': 'actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ClientServerAction',
      '10': 'actions'
    },
  ],
};

/// Descriptor for `ClientServerBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientServerBatchDescriptor = $convert.base64Decode(
    'ChFDbGllbnRTZXJ2ZXJCYXRjaBItCgdhY3Rpb25zGAEgAygLMhMuQ2xpZW50U2VydmVyQWN0aW9uUgdhY3Rpb25z');
@$core.Deprecated('Use clientServerActionDescriptor instead')
const ClientServerAction$json = const {
  '1': 'ClientServerAction',
  '2': const [
    const {
      '1': 'txnId',
      '3': 100,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'txnId',
      '17': true
    },
    const {
      '1': 'clientHeartbeat',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ClientHeartbeat',
      '9': 0,
      '10': 'clientHeartbeat'
    },
    const {
      '1': 'clientBackupHeartbeat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ClientBackupHeartbeat',
      '9': 0,
      '10': 'clientBackupHeartbeat'
    },
    const {
      '1': 'updateSubscriptions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.UpdateSubscriptions',
      '9': 0,
      '10': 'updateSubscriptions'
    },
    const {
      '1': 'move',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.Move',
      '9': 0,
      '10': 'move'
    },
    const {
      '1': 'setAffiliation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.SetAffiliation',
      '9': 0,
      '10': 'setAffiliation'
    },
    const {
      '1': 'setStatus',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.SetStatus',
      '9': 0,
      '10': 'setStatus'
    },
    const {
      '1': 'spotlight',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.Spotlight',
      '9': 0,
      '10': 'spotlight'
    },
    const {
      '1': 'ring',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.Ring',
      '9': 0,
      '10': 'ring'
    },
    const {
      '1': 'ban',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.Ban',
      '9': 0,
      '10': 'ban'
    },
    const {
      '1': 'kick',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.Kick',
      '9': 0,
      '10': 'kick'
    },
    const {
      '1': 'setImpassable',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.SetImpassable',
      '9': 0,
      '10': 'setImpassable'
    },
    const {
      '1': 'chat',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.Chat',
      '9': 0,
      '10': 'chat'
    },
    const {
      '1': 'interact',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.Interact',
      '9': 0,
      '10': 'interact'
    },
    const {
      '1': 'enterWhisper',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.EnterWhisper',
      '9': 0,
      '10': 'enterWhisper'
    },
    const {
      '1': 'leaveWhisper',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.LeaveWhisper',
      '9': 0,
      '10': 'leaveWhisper'
    },
    const {
      '1': 'setEmojiStatus',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.SetEmojiStatus',
      '9': 0,
      '10': 'setEmojiStatus'
    },
    const {
      '1': 'activelySpeaking',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.ActivelySpeaking',
      '9': 0,
      '10': 'activelySpeaking'
    },
    const {
      '1': 'setName',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.SetName',
      '9': 0,
      '10': 'setName'
    },
    const {
      '1': 'setTextStatus',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.SetTextStatus',
      '9': 0,
      '10': 'setTextStatus'
    },
    const {
      '1': 'teleport',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.Teleport',
      '9': 0,
      '10': 'teleport'
    },
    const {
      '1': 'exit',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.Exit',
      '9': 0,
      '10': 'exit'
    },
    const {
      '1': 'enter',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.Enter',
      '9': 0,
      '10': 'enter'
    },
    const {
      '1': 'setWorkCondition',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.SetWorkCondition',
      '9': 0,
      '10': 'setWorkCondition'
    },
    const {
      '1': 'respawn',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.Respawn',
      '9': 0,
      '10': 'respawn'
    },
    const {
      '1': 'spawn',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.Spawn',
      '9': 0,
      '10': 'spawn'
    },
    const {
      '1': 'ghost',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.Ghost',
      '9': 0,
      '10': 'ghost'
    },
    const {
      '1': 'init',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.Init',
      '9': 0,
      '10': 'init'
    },
    const {
      '1': 'setOutfitString',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.SetOutfitString',
      '9': 0,
      '10': 'setOutfitString'
    },
    const {
      '1': 'shootConfetti',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.ShootConfetti',
      '9': 0,
      '10': 'shootConfetti'
    },
    const {
      '1': 'setEventStatus',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.SetEventStatus',
      '9': 0,
      '10': 'setEventStatus'
    },
    const {
      '1': 'setInConversation',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.SetInConversation',
      '9': 0,
      '10': 'setInConversation'
    },
    const {
      '1': 'setCurrentDesk',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.SetCurrentDesk',
      '9': 0,
      '10': 'setCurrentDesk'
    },
    const {
      '1': 'setCurrentArea',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.SetCurrentArea',
      '9': 0,
      '10': 'setCurrentArea'
    },
    const {
      '1': 'setImagePointer',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.SetImagePointer',
      '9': 0,
      '10': 'setImagePointer'
    },
    const {
      '1': 'setGoKartId',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.SetGoKartId',
      '9': 0,
      '10': 'setGoKartId'
    },
    const {
      '1': 'mapSetDimensions',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.MapSetDimensions',
      '9': 0,
      '10': 'mapSetDimensions'
    },
    const {
      '1': 'mapSetCollisions',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.MapSetCollisions',
      '9': 0,
      '10': 'mapSetCollisions'
    },
    const {
      '1': 'mapSetBackgroundImagePath',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.MapSetBackgroundImagePath',
      '9': 0,
      '10': 'mapSetBackgroundImagePath'
    },
    const {
      '1': 'mapSetForegroundImagePath',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.MapSetForegroundImagePath',
      '9': 0,
      '10': 'mapSetForegroundImagePath'
    },
    const {
      '1': 'mapSetSprites',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.MapSetSprites',
      '9': 0,
      '10': 'mapSetSprites'
    },
    const {
      '1': 'mapSetSpawns',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.MapSetSpawns',
      '9': 0,
      '10': 'mapSetSpawns'
    },
    const {
      '1': 'mapSetSpaces',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.MapSetSpaces',
      '9': 0,
      '10': 'mapSetSpaces'
    },
    const {
      '1': 'mapSetPortals',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.MapSetPortals',
      '9': 0,
      '10': 'mapSetPortals'
    },
    const {
      '1': 'mapSetAnnouncer',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.MapSetAnnouncer',
      '9': 0,
      '10': 'mapSetAnnouncer'
    },
    const {
      '1': 'mapSetAssets',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.MapSetAssets',
      '9': 0,
      '10': 'mapSetAssets'
    },
    const {
      '1': 'mapSetObjects',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.MapSetObjects',
      '9': 0,
      '10': 'mapSetObjects'
    },
    const {
      '1': 'mapSetName',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.MapSetName',
      '9': 0,
      '10': 'mapSetName'
    },
    const {
      '1': 'mapSetMuteOnEntry',
      '3': 58,
      '4': 1,
      '5': 11,
      '6': '.MapSetMuteOnEntry',
      '9': 0,
      '10': 'mapSetMuteOnEntry'
    },
    const {
      '1': 'mapSetUseDrawnBG',
      '3': 59,
      '4': 1,
      '5': 11,
      '6': '.MapSetUseDrawnBG',
      '9': 0,
      '10': 'mapSetUseDrawnBG'
    },
    const {
      '1': 'mapSetWalls',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.MapSetWalls',
      '9': 0,
      '10': 'mapSetWalls'
    },
    const {
      '1': 'mapSetFloors',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.MapSetFloors',
      '9': 0,
      '10': 'mapSetFloors'
    },
    const {
      '1': 'mapSetAreas',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.MapSetAreas',
      '9': 0,
      '10': 'mapSetAreas'
    },
    const {
      '1': 'mapAddObject',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.MapAddObject',
      '9': 0,
      '10': 'mapAddObject'
    },
    const {
      '1': 'mapDeleteObject',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.MapDeleteObject',
      '9': 0,
      '10': 'mapDeleteObject'
    },
    const {
      '1': 'mapSetSpawn',
      '3': 65,
      '4': 1,
      '5': 11,
      '6': '.MapSetSpawn',
      '9': 0,
      '10': 'mapSetSpawn'
    },
    const {
      '1': 'setIsAlone',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.SetIsAlone',
      '9': 0,
      '10': 'setIsAlone'
    },
    const {
      '1': 'mapSetMiniMapImagePath',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.MapSetMiniMapImagePath',
      '9': 0,
      '10': 'mapSetMiniMapImagePath'
    },
    const {
      '1': 'mapSetEnabledChats',
      '3': 68,
      '4': 1,
      '5': 11,
      '6': '.MapSetEnabledChats',
      '9': 0,
      '10': 'mapSetEnabledChats'
    },
    const {
      '1': 'mapSetDescription',
      '3': 69,
      '4': 1,
      '5': 11,
      '6': '.MapSetDescription',
      '9': 0,
      '10': 'mapSetDescription'
    },
    const {
      '1': 'mapSetDecoration',
      '3': 70,
      '4': 1,
      '5': 11,
      '6': '.MapSetDecoration',
      '9': 0,
      '10': 'mapSetDecoration'
    },
    const {
      '1': 'mapSetTutorialTasks',
      '3': 71,
      '4': 1,
      '5': 11,
      '6': '.MapSetTutorialTasks',
      '9': 0,
      '10': 'mapSetTutorialTasks'
    },
    const {
      '1': 'playSound',
      '3': 72,
      '4': 1,
      '5': 11,
      '6': '.PlaySound',
      '9': 0,
      '10': 'playSound'
    },
    const {
      '1': 'mapSetScript',
      '3': 73,
      '4': 1,
      '5': 11,
      '6': '.MapSetScript',
      '9': 0,
      '10': 'mapSetScript'
    },
    const {
      '1': 'setIsMobile',
      '3': 75,
      '4': 1,
      '5': 11,
      '6': '.SetIsMobile',
      '9': 0,
      '10': 'setIsMobile'
    },
    const {
      '1': 'setScreenPointer',
      '3': 76,
      '4': 1,
      '5': 11,
      '6': '.SetScreenPointer',
      '9': 0,
      '10': 'setScreenPointer'
    },
    const {
      '1': 'setEmoteV2',
      '3': 77,
      '4': 1,
      '5': 11,
      '6': '.SetEmoteV2',
      '9': 0,
      '10': 'setEmoteV2'
    },
    const {
      '1': 'setFocusModeEndTime',
      '3': 78,
      '4': 1,
      '5': 11,
      '6': '.SetFocusModeEndTime',
      '9': 0,
      '10': 'setFocusModeEndTime'
    },
    const {
      '1': 'mapDeleteObjectById',
      '3': 79,
      '4': 1,
      '5': 11,
      '6': '.MapDeleteObjectById',
      '9': 0,
      '10': 'mapDeleteObjectById'
    },
    const {
      '1': 'customAction',
      '3': 80,
      '4': 1,
      '5': 11,
      '6': '.CustomAction',
      '9': 0,
      '10': 'customAction'
    },
    const {
      '1': 'block',
      '3': 82,
      '4': 1,
      '5': 11,
      '6': '.Block',
      '9': 0,
      '10': 'block'
    },
    const {
      '1': 'setItemString',
      '3': 83,
      '4': 1,
      '5': 11,
      '6': '.SetItemString',
      '9': 0,
      '10': 'setItemString'
    },
    const {
      '1': 'triggerItem',
      '3': 84,
      '4': 1,
      '5': 11,
      '6': '.TriggerItem',
      '9': 0,
      '10': 'triggerItem'
    },
    const {
      '1': 'notify',
      '3': 85,
      '4': 1,
      '5': 11,
      '6': '.Notify',
      '9': 0,
      '10': 'notify'
    },
    const {
      '1': 'setFollowTarget',
      '3': 86,
      '4': 1,
      '5': 11,
      '6': '.SetFollowTarget',
      '9': 0,
      '10': 'setFollowTarget'
    },
    const {
      '1': 'requestToLead',
      '3': 87,
      '4': 1,
      '5': 11,
      '6': '.RequestToLead',
      '9': 0,
      '10': 'requestToLead'
    },
    const {
      '1': 'enterPortal',
      '3': 88,
      '4': 1,
      '5': 11,
      '6': '.EnterPortal',
      '9': 0,
      '10': 'enterPortal'
    },
    const {
      '1': 'setManualVideoSrc',
      '3': 89,
      '4': 1,
      '5': 11,
      '6': '.SetManualVideoSrc',
      '9': 0,
      '10': 'setManualVideoSrc'
    },
    const {
      '1': 'setSubtitle',
      '3': 90,
      '4': 1,
      '5': 11,
      '6': '.SetSubtitle',
      '9': 0,
      '10': 'setSubtitle'
    },
    const {
      '1': 'playerUpdatesSession',
      '3': 91,
      '4': 1,
      '5': 11,
      '6': '.PlayerUpdatesSession',
      '9': 0,
      '10': 'playerUpdatesSession'
    },
    const {
      '1': 'mapMoveObject',
      '3': 92,
      '4': 1,
      '5': 11,
      '6': '.MapMoveObject',
      '9': 0,
      '10': 'mapMoveObject'
    },
    const {
      '1': 'chatMessageUpdated',
      '3': 93,
      '4': 1,
      '5': 11,
      '6': '.ChatMessageUpdated',
      '9': 0,
      '10': 'chatMessageUpdated'
    },
    const {
      '1': 'fxShakeObject',
      '3': 94,
      '4': 1,
      '5': 11,
      '6': '.FXShakeObject',
      '9': 0,
      '10': 'fxShakeObject'
    },
    const {
      '1': 'fxShakeCamera',
      '3': 95,
      '4': 1,
      '5': 11,
      '6': '.FXShakeCamera',
      '9': 0,
      '10': 'fxShakeCamera'
    },
    const {
      '1': 'registerCommand',
      '3': 96,
      '4': 1,
      '5': 11,
      '6': '.RegisterCommand',
      '9': 0,
      '10': 'registerCommand'
    },
    const {
      '1': 'sendCommand',
      '3': 97,
      '4': 1,
      '5': 11,
      '6': '.SendCommand',
      '9': 0,
      '10': 'sendCommand'
    },
    const {
      '1': 'speakerUpdatesSession',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.SpeakerUpdatesSession',
      '9': 0,
      '10': 'speakerUpdatesSession'
    },
    const {
      '1': 'addInventoryItem',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.AddInventoryItem',
      '9': 0,
      '10': 'addInventoryItem'
    },
    const {
      '1': 'removeInventoryItem',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.RemoveInventoryItem',
      '9': 0,
      '10': 'removeInventoryItem'
    },
    const {
      '1': 'setVehicleId',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.SetVehicleId',
      '9': 0,
      '10': 'setVehicleId'
    },
    const {
      '1': 'setSpeedModifier',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.SetSpeedModifier',
      '9': 0,
      '10': 'setSpeedModifier'
    },
    const {
      '1': 'highFive',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.HighFive',
      '9': 0,
      '10': 'highFive'
    },
    const {
      '1': 'updateSpaceItems',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.SpaceUpdatesItems',
      '9': 0,
      '10': 'updateSpaceItems'
    },
    const {
      '1': 'stopSound',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.StopSound',
      '9': 0,
      '10': 'stopSound'
    },
    const {
      '1': 'hipToBeSquare',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.HipToBeSquare',
      '9': 0,
      '10': 'hipToBeSquare'
    },
    const {
      '1': 'craft',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.Craft',
      '9': 0,
      '10': 'craft'
    },
    const {
      '1': 'triggerInventoryItem',
      '3': 111,
      '4': 1,
      '5': 11,
      '6': '.TriggerInventoryItem',
      '9': 0,
      '10': 'triggerInventoryItem'
    },
    const {
      '1': 'setAllowScreenPointer',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.SetAllowScreenPointer',
      '9': 0,
      '10': 'setAllowScreenPointer'
    },
    const {
      '1': 'precomputeEnter',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.PrecomputeEnter',
      '9': 0,
      '10': 'precomputeEnter'
    },
    const {
      '1': 'requestMute',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.RequestMute',
      '9': 0,
      '10': 'requestMute'
    },
    const {
      '1': 'setDeskInfo',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.SetDeskInfo',
      '9': 0,
      '10': 'setDeskInfo'
    },
    const {
      '1': 'mapSetNooks',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.MapSetNooks',
      '9': 0,
      '10': 'mapSetNooks'
    },
    const {
      '1': 'requestToJoinNook',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.RequestToJoinNook',
      '9': 0,
      '10': 'requestToJoinNook'
    },
    const {
      '1': 'updateNookPermission',
      '3': 118,
      '4': 1,
      '5': 11,
      '6': '.UpdateNookPermission',
      '9': 0,
      '10': 'updateNookPermission'
    },
    const {
      '1': 'wave',
      '3': 119,
      '4': 1,
      '5': 11,
      '6': '.Wave',
      '9': 0,
      '10': 'wave'
    },
    const {
      '1': 'setPronouns',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.SetPronouns',
      '9': 0,
      '10': 'setPronouns'
    },
    const {
      '1': 'setTitle',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.SetTitle',
      '9': 0,
      '10': 'setTitle'
    },
    const {
      '1': 'setTimezone',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.SetTimezone',
      '9': 0,
      '10': 'setTimezone'
    },
    const {
      '1': 'setPhone',
      '3': 123,
      '4': 1,
      '5': 11,
      '6': '.SetPhone',
      '9': 0,
      '10': 'setPhone'
    },
    const {
      '1': 'setDescription',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.SetDescription',
      '9': 0,
      '10': 'setDescription'
    },
    const {
      '1': 'setProfileImageUrl',
      '3': 125,
      '4': 1,
      '5': 11,
      '6': '.SetProfileImageUrl',
      '9': 0,
      '10': 'setProfileImageUrl'
    },
    const {
      '1': 'setPersonalImageUrl',
      '3': 126,
      '4': 1,
      '5': 11,
      '6': '.SetPersonalImageUrl',
      '9': 0,
      '10': 'setPersonalImageUrl'
    },
    const {
      '1': 'setAway',
      '3': 127,
      '4': 1,
      '5': 11,
      '6': '.SetAway',
      '9': 0,
      '10': 'setAway'
    },
    const {
      '1': 'setCity',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.SetCity',
      '9': 0,
      '10': 'setCity'
    },
    const {
      '1': 'setCountry',
      '3': 129,
      '4': 1,
      '5': 11,
      '6': '.SetCountry',
      '9': 0,
      '10': 'setCountry'
    },
    const {
      '1': 'setStartDate',
      '3': 130,
      '4': 1,
      '5': 11,
      '6': '.SetStartDate',
      '9': 0,
      '10': 'setStartDate'
    },
    const {
      '1': 'startRecording',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.StartRecording',
      '9': 0,
      '10': 'startRecording'
    },
    const {
      '1': 'requestAccessViaCheckIn',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.RequestAccessViaCheckIn',
      '9': 0,
      '10': 'requestAccessViaCheckIn'
    },
    const {
      '1': 'respondToAccessRequest',
      '3': 133,
      '4': 1,
      '5': 11,
      '6': '.RespondToAccessRequest',
      '9': 0,
      '10': 'respondToAccessRequest'
    },
    const {
      '1': 'setAvailability',
      '3': 134,
      '4': 1,
      '5': 11,
      '6': '.SetAvailability',
      '9': 0,
      '10': 'setAvailability'
    },
    const {
      '1': 'enterWithTeammatesSetOwnLobbyInfo',
      '3': 135,
      '4': 1,
      '5': 11,
      '6': '.EnterWithTeammatesSetOwnLobbyInfo',
      '9': 0,
      '10': 'enterWithTeammatesSetOwnLobbyInfo'
    },
    const {
      '1': 'enterWithTeammatesInitiateEnterSpace',
      '3': 136,
      '4': 1,
      '5': 11,
      '6': '.EnterWithTeammatesInitiateEnterSpace',
      '9': 0,
      '10': 'enterWithTeammatesInitiateEnterSpace'
    },
    const {
      '1': 'respawnAtDesk',
      '3': 137,
      '4': 1,
      '5': 11,
      '6': '.RespawnAtDesk',
      '9': 0,
      '10': 'respawnAtDesk'
    },
    const {
      '1': 'setDeskFromNextAvailableDesk',
      '3': 138,
      '4': 1,
      '5': 11,
      '6': '.SetDeskFromNextAvailableDesk',
      '9': 0,
      '10': 'setDeskFromNextAvailableDesk'
    },
    const {
      '1': 'setSpaceRolePermissionOverride',
      '3': 139,
      '4': 1,
      '5': 11,
      '6': '.SetSpaceRolePermissionOverride',
      '9': 0,
      '10': 'setSpaceRolePermissionOverride'
    },
  ],
  '8': const [
    const {'1': 'action'},
    const {'1': '_txnId'},
  ],
};

/// Descriptor for `ClientServerAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientServerActionDescriptor = $convert.base64Decode(
    'ChJDbGllbnRTZXJ2ZXJBY3Rpb24SGQoFdHhuSWQYZCABKA1IAVIFdHhuSWSIAQESPAoPY2xpZW50SGVhcnRiZWF0GAEgASgLMhAuQ2xpZW50SGVhcnRiZWF0SABSD2NsaWVudEhlYXJ0YmVhdBJOChVjbGllbnRCYWNrdXBIZWFydGJlYXQYAiABKAsyFi5DbGllbnRCYWNrdXBIZWFydGJlYXRIAFIVY2xpZW50QmFja3VwSGVhcnRiZWF0EkgKE3VwZGF0ZVN1YnNjcmlwdGlvbnMYAyABKAsyFC5VcGRhdGVTdWJzY3JpcHRpb25zSABSE3VwZGF0ZVN1YnNjcmlwdGlvbnMSGwoEbW92ZRgFIAEoCzIFLk1vdmVIAFIEbW92ZRI5Cg5zZXRBZmZpbGlhdGlvbhgHIAEoCzIPLlNldEFmZmlsaWF0aW9uSABSDnNldEFmZmlsaWF0aW9uEioKCXNldFN0YXR1cxgIIAEoCzIKLlNldFN0YXR1c0gAUglzZXRTdGF0dXMSKgoJc3BvdGxpZ2h0GAkgASgLMgouU3BvdGxpZ2h0SABSCXNwb3RsaWdodBIbCgRyaW5nGAogASgLMgUuUmluZ0gAUgRyaW5nEhgKA2JhbhgMIAEoCzIELkJhbkgAUgNiYW4SGwoEa2ljaxgNIAEoCzIFLktpY2tIAFIEa2ljaxI2Cg1zZXRJbXBhc3NhYmxlGA4gASgLMg4uU2V0SW1wYXNzYWJsZUgAUg1zZXRJbXBhc3NhYmxlEhsKBGNoYXQYDyABKAsyBS5DaGF0SABSBGNoYXQSJwoIaW50ZXJhY3QYEiABKAsyCS5JbnRlcmFjdEgAUghpbnRlcmFjdBIzCgxlbnRlcldoaXNwZXIYEyABKAsyDS5FbnRlcldoaXNwZXJIAFIMZW50ZXJXaGlzcGVyEjMKDGxlYXZlV2hpc3BlchgUIAEoCzINLkxlYXZlV2hpc3BlckgAUgxsZWF2ZVdoaXNwZXISOQoOc2V0RW1vamlTdGF0dXMYFSABKAsyDy5TZXRFbW9qaVN0YXR1c0gAUg5zZXRFbW9qaVN0YXR1cxI/ChBhY3RpdmVseVNwZWFraW5nGBYgASgLMhEuQWN0aXZlbHlTcGVha2luZ0gAUhBhY3RpdmVseVNwZWFraW5nEiQKB3NldE5hbWUYGCABKAsyCC5TZXROYW1lSABSB3NldE5hbWUSNgoNc2V0VGV4dFN0YXR1cxgZIAEoCzIOLlNldFRleHRTdGF0dXNIAFINc2V0VGV4dFN0YXR1cxInCgh0ZWxlcG9ydBgaIAEoCzIJLlRlbGVwb3J0SABSCHRlbGVwb3J0EhsKBGV4aXQYGyABKAsyBS5FeGl0SABSBGV4aXQSHgoFZW50ZXIYHCABKAsyBi5FbnRlckgAUgVlbnRlchI/ChBzZXRXb3JrQ29uZGl0aW9uGB0gASgLMhEuU2V0V29ya0NvbmRpdGlvbkgAUhBzZXRXb3JrQ29uZGl0aW9uEiQKB3Jlc3Bhd24YHiABKAsyCC5SZXNwYXduSABSB3Jlc3Bhd24SHgoFc3Bhd24YHyABKAsyBi5TcGF3bkgAUgVzcGF3bhIeCgVnaG9zdBggIAEoCzIGLkdob3N0SABSBWdob3N0EhsKBGluaXQYISABKAsyBS5Jbml0SABSBGluaXQSPAoPc2V0T3V0Zml0U3RyaW5nGCIgASgLMhAuU2V0T3V0Zml0U3RyaW5nSABSD3NldE91dGZpdFN0cmluZxI2Cg1zaG9vdENvbmZldHRpGCQgASgLMg4uU2hvb3RDb25mZXR0aUgAUg1zaG9vdENvbmZldHRpEjkKDnNldEV2ZW50U3RhdHVzGCUgASgLMg8uU2V0RXZlbnRTdGF0dXNIAFIOc2V0RXZlbnRTdGF0dXMSQgoRc2V0SW5Db252ZXJzYXRpb24YJiABKAsyEi5TZXRJbkNvbnZlcnNhdGlvbkgAUhFzZXRJbkNvbnZlcnNhdGlvbhI5Cg5zZXRDdXJyZW50RGVzaxgnIAEoCzIPLlNldEN1cnJlbnREZXNrSABSDnNldEN1cnJlbnREZXNrEjkKDnNldEN1cnJlbnRBcmVhGCggASgLMg8uU2V0Q3VycmVudEFyZWFIAFIOc2V0Q3VycmVudEFyZWESPAoPc2V0SW1hZ2VQb2ludGVyGCkgASgLMhAuU2V0SW1hZ2VQb2ludGVySABSD3NldEltYWdlUG9pbnRlchIwCgtzZXRHb0thcnRJZBgqIAEoCzIMLlNldEdvS2FydElkSABSC3NldEdvS2FydElkEj8KEG1hcFNldERpbWVuc2lvbnMYKyABKAsyES5NYXBTZXREaW1lbnNpb25zSABSEG1hcFNldERpbWVuc2lvbnMSPwoQbWFwU2V0Q29sbGlzaW9ucxgsIAEoCzIRLk1hcFNldENvbGxpc2lvbnNIAFIQbWFwU2V0Q29sbGlzaW9ucxJaChltYXBTZXRCYWNrZ3JvdW5kSW1hZ2VQYXRoGC0gASgLMhouTWFwU2V0QmFja2dyb3VuZEltYWdlUGF0aEgAUhltYXBTZXRCYWNrZ3JvdW5kSW1hZ2VQYXRoEloKGW1hcFNldEZvcmVncm91bmRJbWFnZVBhdGgYLiABKAsyGi5NYXBTZXRGb3JlZ3JvdW5kSW1hZ2VQYXRoSABSGW1hcFNldEZvcmVncm91bmRJbWFnZVBhdGgSNgoNbWFwU2V0U3ByaXRlcxgvIAEoCzIOLk1hcFNldFNwcml0ZXNIAFINbWFwU2V0U3ByaXRlcxIzCgxtYXBTZXRTcGF3bnMYMCABKAsyDS5NYXBTZXRTcGF3bnNIAFIMbWFwU2V0U3Bhd25zEjMKDG1hcFNldFNwYWNlcxgxIAEoCzINLk1hcFNldFNwYWNlc0gAUgxtYXBTZXRTcGFjZXMSNgoNbWFwU2V0UG9ydGFscxgyIAEoCzIOLk1hcFNldFBvcnRhbHNIAFINbWFwU2V0UG9ydGFscxI8Cg9tYXBTZXRBbm5vdW5jZXIYMyABKAsyEC5NYXBTZXRBbm5vdW5jZXJIAFIPbWFwU2V0QW5ub3VuY2VyEjMKDG1hcFNldEFzc2V0cxg2IAEoCzINLk1hcFNldEFzc2V0c0gAUgxtYXBTZXRBc3NldHMSNgoNbWFwU2V0T2JqZWN0cxg3IAEoCzIOLk1hcFNldE9iamVjdHNIAFINbWFwU2V0T2JqZWN0cxItCgptYXBTZXROYW1lGDggASgLMgsuTWFwU2V0TmFtZUgAUgptYXBTZXROYW1lEkIKEW1hcFNldE11dGVPbkVudHJ5GDogASgLMhIuTWFwU2V0TXV0ZU9uRW50cnlIAFIRbWFwU2V0TXV0ZU9uRW50cnkSPwoQbWFwU2V0VXNlRHJhd25CRxg7IAEoCzIRLk1hcFNldFVzZURyYXduQkdIAFIQbWFwU2V0VXNlRHJhd25CRxIwCgttYXBTZXRXYWxscxg8IAEoCzIMLk1hcFNldFdhbGxzSABSC21hcFNldFdhbGxzEjMKDG1hcFNldEZsb29ycxg9IAEoCzINLk1hcFNldEZsb29yc0gAUgxtYXBTZXRGbG9vcnMSMAoLbWFwU2V0QXJlYXMYPiABKAsyDC5NYXBTZXRBcmVhc0gAUgttYXBTZXRBcmVhcxIzCgxtYXBBZGRPYmplY3QYPyABKAsyDS5NYXBBZGRPYmplY3RIAFIMbWFwQWRkT2JqZWN0EjwKD21hcERlbGV0ZU9iamVjdBhAIAEoCzIQLk1hcERlbGV0ZU9iamVjdEgAUg9tYXBEZWxldGVPYmplY3QSMAoLbWFwU2V0U3Bhd24YQSABKAsyDC5NYXBTZXRTcGF3bkgAUgttYXBTZXRTcGF3bhItCgpzZXRJc0Fsb25lGEIgASgLMgsuU2V0SXNBbG9uZUgAUgpzZXRJc0Fsb25lElEKFm1hcFNldE1pbmlNYXBJbWFnZVBhdGgYQyABKAsyFy5NYXBTZXRNaW5pTWFwSW1hZ2VQYXRoSABSFm1hcFNldE1pbmlNYXBJbWFnZVBhdGgSRQoSbWFwU2V0RW5hYmxlZENoYXRzGEQgASgLMhMuTWFwU2V0RW5hYmxlZENoYXRzSABSEm1hcFNldEVuYWJsZWRDaGF0cxJCChFtYXBTZXREZXNjcmlwdGlvbhhFIAEoCzISLk1hcFNldERlc2NyaXB0aW9uSABSEW1hcFNldERlc2NyaXB0aW9uEj8KEG1hcFNldERlY29yYXRpb24YRiABKAsyES5NYXBTZXREZWNvcmF0aW9uSABSEG1hcFNldERlY29yYXRpb24SSAoTbWFwU2V0VHV0b3JpYWxUYXNrcxhHIAEoCzIULk1hcFNldFR1dG9yaWFsVGFza3NIAFITbWFwU2V0VHV0b3JpYWxUYXNrcxIqCglwbGF5U291bmQYSCABKAsyCi5QbGF5U291bmRIAFIJcGxheVNvdW5kEjMKDG1hcFNldFNjcmlwdBhJIAEoCzINLk1hcFNldFNjcmlwdEgAUgxtYXBTZXRTY3JpcHQSMAoLc2V0SXNNb2JpbGUYSyABKAsyDC5TZXRJc01vYmlsZUgAUgtzZXRJc01vYmlsZRI/ChBzZXRTY3JlZW5Qb2ludGVyGEwgASgLMhEuU2V0U2NyZWVuUG9pbnRlckgAUhBzZXRTY3JlZW5Qb2ludGVyEi0KCnNldEVtb3RlVjIYTSABKAsyCy5TZXRFbW90ZVYySABSCnNldEVtb3RlVjISSAoTc2V0Rm9jdXNNb2RlRW5kVGltZRhOIAEoCzIULlNldEZvY3VzTW9kZUVuZFRpbWVIAFITc2V0Rm9jdXNNb2RlRW5kVGltZRJIChNtYXBEZWxldGVPYmplY3RCeUlkGE8gASgLMhQuTWFwRGVsZXRlT2JqZWN0QnlJZEgAUhNtYXBEZWxldGVPYmplY3RCeUlkEjMKDGN1c3RvbUFjdGlvbhhQIAEoCzINLkN1c3RvbUFjdGlvbkgAUgxjdXN0b21BY3Rpb24SHgoFYmxvY2sYUiABKAsyBi5CbG9ja0gAUgVibG9jaxI2Cg1zZXRJdGVtU3RyaW5nGFMgASgLMg4uU2V0SXRlbVN0cmluZ0gAUg1zZXRJdGVtU3RyaW5nEjAKC3RyaWdnZXJJdGVtGFQgASgLMgwuVHJpZ2dlckl0ZW1IAFILdHJpZ2dlckl0ZW0SIQoGbm90aWZ5GFUgASgLMgcuTm90aWZ5SABSBm5vdGlmeRI8Cg9zZXRGb2xsb3dUYXJnZXQYViABKAsyEC5TZXRGb2xsb3dUYXJnZXRIAFIPc2V0Rm9sbG93VGFyZ2V0EjYKDXJlcXVlc3RUb0xlYWQYVyABKAsyDi5SZXF1ZXN0VG9MZWFkSABSDXJlcXVlc3RUb0xlYWQSMAoLZW50ZXJQb3J0YWwYWCABKAsyDC5FbnRlclBvcnRhbEgAUgtlbnRlclBvcnRhbBJCChFzZXRNYW51YWxWaWRlb1NyYxhZIAEoCzISLlNldE1hbnVhbFZpZGVvU3JjSABSEXNldE1hbnVhbFZpZGVvU3JjEjAKC3NldFN1YnRpdGxlGFogASgLMgwuU2V0U3VidGl0bGVIAFILc2V0U3VidGl0bGUSSwoUcGxheWVyVXBkYXRlc1Nlc3Npb24YWyABKAsyFS5QbGF5ZXJVcGRhdGVzU2Vzc2lvbkgAUhRwbGF5ZXJVcGRhdGVzU2Vzc2lvbhI2Cg1tYXBNb3ZlT2JqZWN0GFwgASgLMg4uTWFwTW92ZU9iamVjdEgAUg1tYXBNb3ZlT2JqZWN0EkUKEmNoYXRNZXNzYWdlVXBkYXRlZBhdIAEoCzITLkNoYXRNZXNzYWdlVXBkYXRlZEgAUhJjaGF0TWVzc2FnZVVwZGF0ZWQSNgoNZnhTaGFrZU9iamVjdBheIAEoCzIOLkZYU2hha2VPYmplY3RIAFINZnhTaGFrZU9iamVjdBI2Cg1meFNoYWtlQ2FtZXJhGF8gASgLMg4uRlhTaGFrZUNhbWVyYUgAUg1meFNoYWtlQ2FtZXJhEjwKD3JlZ2lzdGVyQ29tbWFuZBhgIAEoCzIQLlJlZ2lzdGVyQ29tbWFuZEgAUg9yZWdpc3RlckNvbW1hbmQSMAoLc2VuZENvbW1hbmQYYSABKAsyDC5TZW5kQ29tbWFuZEgAUgtzZW5kQ29tbWFuZBJOChVzcGVha2VyVXBkYXRlc1Nlc3Npb24YYiABKAsyFi5TcGVha2VyVXBkYXRlc1Nlc3Npb25IAFIVc3BlYWtlclVwZGF0ZXNTZXNzaW9uEj8KEGFkZEludmVudG9yeUl0ZW0YZSABKAsyES5BZGRJbnZlbnRvcnlJdGVtSABSEGFkZEludmVudG9yeUl0ZW0SSAoTcmVtb3ZlSW52ZW50b3J5SXRlbRhmIAEoCzIULlJlbW92ZUludmVudG9yeUl0ZW1IAFITcmVtb3ZlSW52ZW50b3J5SXRlbRIzCgxzZXRWZWhpY2xlSWQYZyABKAsyDS5TZXRWZWhpY2xlSWRIAFIMc2V0VmVoaWNsZUlkEj8KEHNldFNwZWVkTW9kaWZpZXIYaCABKAsyES5TZXRTcGVlZE1vZGlmaWVySABSEHNldFNwZWVkTW9kaWZpZXISJwoIaGlnaEZpdmUYaSABKAsyCS5IaWdoRml2ZUgAUghoaWdoRml2ZRJAChB1cGRhdGVTcGFjZUl0ZW1zGGsgASgLMhIuU3BhY2VVcGRhdGVzSXRlbXNIAFIQdXBkYXRlU3BhY2VJdGVtcxIqCglzdG9wU291bmQYbCABKAsyCi5TdG9wU291bmRIAFIJc3RvcFNvdW5kEjYKDWhpcFRvQmVTcXVhcmUYbSABKAsyDi5IaXBUb0JlU3F1YXJlSABSDWhpcFRvQmVTcXVhcmUSHgoFY3JhZnQYbiABKAsyBi5DcmFmdEgAUgVjcmFmdBJLChR0cmlnZ2VySW52ZW50b3J5SXRlbRhvIAEoCzIVLlRyaWdnZXJJbnZlbnRvcnlJdGVtSABSFHRyaWdnZXJJbnZlbnRvcnlJdGVtEk4KFXNldEFsbG93U2NyZWVuUG9pbnRlchhwIAEoCzIWLlNldEFsbG93U2NyZWVuUG9pbnRlckgAUhVzZXRBbGxvd1NjcmVlblBvaW50ZXISPAoPcHJlY29tcHV0ZUVudGVyGHEgASgLMhAuUHJlY29tcHV0ZUVudGVySABSD3ByZWNvbXB1dGVFbnRlchIwCgtyZXF1ZXN0TXV0ZRhyIAEoCzIMLlJlcXVlc3RNdXRlSABSC3JlcXVlc3RNdXRlEjAKC3NldERlc2tJbmZvGHMgASgLMgwuU2V0RGVza0luZm9IAFILc2V0RGVza0luZm8SMAoLbWFwU2V0Tm9va3MYdCABKAsyDC5NYXBTZXROb29rc0gAUgttYXBTZXROb29rcxJCChFyZXF1ZXN0VG9Kb2luTm9vaxh1IAEoCzISLlJlcXVlc3RUb0pvaW5Ob29rSABSEXJlcXVlc3RUb0pvaW5Ob29rEksKFHVwZGF0ZU5vb2tQZXJtaXNzaW9uGHYgASgLMhUuVXBkYXRlTm9va1Blcm1pc3Npb25IAFIUdXBkYXRlTm9va1Blcm1pc3Npb24SGwoEd2F2ZRh3IAEoCzIFLldhdmVIAFIEd2F2ZRIwCgtzZXRQcm9ub3Vucxh4IAEoCzIMLlNldFByb25vdW5zSABSC3NldFByb25vdW5zEicKCHNldFRpdGxlGHkgASgLMgkuU2V0VGl0bGVIAFIIc2V0VGl0bGUSMAoLc2V0VGltZXpvbmUYeiABKAsyDC5TZXRUaW1lem9uZUgAUgtzZXRUaW1lem9uZRInCghzZXRQaG9uZRh7IAEoCzIJLlNldFBob25lSABSCHNldFBob25lEjkKDnNldERlc2NyaXB0aW9uGHwgASgLMg8uU2V0RGVzY3JpcHRpb25IAFIOc2V0RGVzY3JpcHRpb24SRQoSc2V0UHJvZmlsZUltYWdlVXJsGH0gASgLMhMuU2V0UHJvZmlsZUltYWdlVXJsSABSEnNldFByb2ZpbGVJbWFnZVVybBJIChNzZXRQZXJzb25hbEltYWdlVXJsGH4gASgLMhQuU2V0UGVyc29uYWxJbWFnZVVybEgAUhNzZXRQZXJzb25hbEltYWdlVXJsEiQKB3NldEF3YXkYfyABKAsyCC5TZXRBd2F5SABSB3NldEF3YXkSJQoHc2V0Q2l0eRiAASABKAsyCC5TZXRDaXR5SABSB3NldENpdHkSLgoKc2V0Q291bnRyeRiBASABKAsyCy5TZXRDb3VudHJ5SABSCnNldENvdW50cnkSNAoMc2V0U3RhcnREYXRlGIIBIAEoCzINLlNldFN0YXJ0RGF0ZUgAUgxzZXRTdGFydERhdGUSOgoOc3RhcnRSZWNvcmRpbmcYgwEgASgLMg8uU3RhcnRSZWNvcmRpbmdIAFIOc3RhcnRSZWNvcmRpbmcSVQoXcmVxdWVzdEFjY2Vzc1ZpYUNoZWNrSW4YhAEgASgLMhguUmVxdWVzdEFjY2Vzc1ZpYUNoZWNrSW5IAFIXcmVxdWVzdEFjY2Vzc1ZpYUNoZWNrSW4SUgoWcmVzcG9uZFRvQWNjZXNzUmVxdWVzdBiFASABKAsyFy5SZXNwb25kVG9BY2Nlc3NSZXF1ZXN0SABSFnJlc3BvbmRUb0FjY2Vzc1JlcXVlc3QSPQoPc2V0QXZhaWxhYmlsaXR5GIYBIAEoCzIQLlNldEF2YWlsYWJpbGl0eUgAUg9zZXRBdmFpbGFiaWxpdHkScwohZW50ZXJXaXRoVGVhbW1hdGVzU2V0T3duTG9iYnlJbmZvGIcBIAEoCzIiLkVudGVyV2l0aFRlYW1tYXRlc1NldE93bkxvYmJ5SW5mb0gAUiFlbnRlcldpdGhUZWFtbWF0ZXNTZXRPd25Mb2JieUluZm8SfAokZW50ZXJXaXRoVGVhbW1hdGVzSW5pdGlhdGVFbnRlclNwYWNlGIgBIAEoCzIlLkVudGVyV2l0aFRlYW1tYXRlc0luaXRpYXRlRW50ZXJTcGFjZUgAUiRlbnRlcldpdGhUZWFtbWF0ZXNJbml0aWF0ZUVudGVyU3BhY2USNwoNcmVzcGF3bkF0RGVzaxiJASABKAsyDi5SZXNwYXduQXREZXNrSABSDXJlc3Bhd25BdERlc2sSZAocc2V0RGVza0Zyb21OZXh0QXZhaWxhYmxlRGVzaxiKASABKAsyHS5TZXREZXNrRnJvbU5leHRBdmFpbGFibGVEZXNrSABSHHNldERlc2tGcm9tTmV4dEF2YWlsYWJsZURlc2sSagoec2V0U3BhY2VSb2xlUGVybWlzc2lvbk92ZXJyaWRlGIsBIAEoCzIfLlNldFNwYWNlUm9sZVBlcm1pc3Npb25PdmVycmlkZUgAUh5zZXRTcGFjZVJvbGVQZXJtaXNzaW9uT3ZlcnJpZGVCCAoGYWN0aW9uQggKBl90eG5JZA==');
@$core.Deprecated('Use clientHeartbeatDescriptor instead')
const ClientHeartbeat$json = const {
  '1': 'ClientHeartbeat',
};

/// Descriptor for `ClientHeartbeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientHeartbeatDescriptor =
    $convert.base64Decode('Cg9DbGllbnRIZWFydGJlYXQ=');
@$core.Deprecated('Use clientBackupHeartbeatDescriptor instead')
const ClientBackupHeartbeat$json = const {
  '1': 'ClientBackupHeartbeat',
};

/// Descriptor for `ClientBackupHeartbeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientBackupHeartbeatDescriptor =
    $convert.base64Decode('ChVDbGllbnRCYWNrdXBIZWFydGJlYXQ=');
@$core.Deprecated('Use updateSubscriptionsDescriptor instead')
const UpdateSubscriptions$json = const {
  '1': 'UpdateSubscriptions',
  '2': const [
    const {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.UpdateSubscriptions.SubscriptionsEntry',
      '10': 'subscriptions'
    },
    const {
      '1': 'mapUpdateIds',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.UpdateSubscriptions.MapUpdateIdsEntry',
      '10': 'mapUpdateIds'
    },
  ],
  '3': const [
    UpdateSubscriptions_SubscriptionsEntry$json,
    UpdateSubscriptions_MapUpdateIdsEntry$json
  ],
};

@$core.Deprecated('Use updateSubscriptionsDescriptor instead')
const UpdateSubscriptions_SubscriptionsEntry$json = const {
  '1': 'SubscriptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use updateSubscriptionsDescriptor instead')
const UpdateSubscriptions_MapUpdateIdsEntry$json = const {
  '1': 'MapUpdateIdsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UpdateSubscriptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionsDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTdWJzY3JpcHRpb25zEk0KDXN1YnNjcmlwdGlvbnMYASADKAsyJy5VcGRhdGVTdWJzY3JpcHRpb25zLlN1YnNjcmlwdGlvbnNFbnRyeVINc3Vic2NyaXB0aW9ucxJKCgxtYXBVcGRhdGVJZHMYAiADKAsyJi5VcGRhdGVTdWJzY3JpcHRpb25zLk1hcFVwZGF0ZUlkc0VudHJ5UgxtYXBVcGRhdGVJZHMaQAoSU3Vic2NyaXB0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgIUgV2YWx1ZToCOAEaPwoRTWFwVXBkYXRlSWRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKARSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use moveDescriptor instead')
const Move$json = const {
  '1': 'Move',
  '2': const [
    const {
      '1': 'dir',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.MoveDirectionEnum.ENUM',
      '10': 'dir'
    },
    const {'1': 'stopped', '3': 2, '4': 1, '5': 8, '10': 'stopped'},
    const {'1': 'inputId', '3': 3, '4': 1, '5': 13, '10': 'inputId'},
    const {
      '1': 'targetId',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `Move`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveDescriptor = $convert.base64Decode(
    'CgRNb3ZlEikKA2RpchgBIAEoDjIXLk1vdmVEaXJlY3Rpb25FbnVtLkVOVU1SA2RpchIYCgdzdG9wcGVkGAIgASgIUgdzdG9wcGVkEhgKB2lucHV0SWQYAyABKA1SB2lucHV0SWQSHwoIdGFyZ2V0SWQYBCABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use requestMuteDescriptor instead')
const RequestMute$json = const {
  '1': 'RequestMute',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'video', '3': 2, '4': 1, '5': 8, '10': 'video'},
  ],
};

/// Descriptor for `RequestMute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMuteDescriptor = $convert.base64Decode(
    'CgtSZXF1ZXN0TXV0ZRIWCgZ0YXJnZXQYASABKAlSBnRhcmdldBIUCgV2aWRlbxgCIAEoCFIFdmlkZW8=');
@$core.Deprecated('Use setAffiliationDescriptor instead')
const SetAffiliation$json = const {
  '1': 'SetAffiliation',
  '2': const [
    const {'1': 'affiliation', '3': 1, '4': 1, '5': 9, '10': 'affiliation'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetAffiliation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAffiliationDescriptor = $convert.base64Decode(
    'Cg5TZXRBZmZpbGlhdGlvbhIgCgthZmZpbGlhdGlvbhgBIAEoCVILYWZmaWxpYXRpb24SHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setStatusDescriptor instead')
const SetStatus$json = const {
  '1': 'SetStatus',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStatusDescriptor = $convert.base64Decode(
    'CglTZXRTdGF0dXMSFgoGc3RhdHVzGAEgASgIUgZzdGF0dXMSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setAvailabilityDescriptor instead')
const SetAvailability$json = const {
  '1': 'SetAvailability',
  '2': const [
    const {'1': 'availability', '3': 1, '4': 1, '5': 9, '10': 'availability'},
    const {
      '1': 'endOption',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'endOption',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_endOption'},
  ],
};

/// Descriptor for `SetAvailability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAvailabilityDescriptor = $convert.base64Decode(
    'Cg9TZXRBdmFpbGFiaWxpdHkSIgoMYXZhaWxhYmlsaXR5GAEgASgJUgxhdmFpbGFiaWxpdHkSIQoJZW5kT3B0aW9uGAIgASgJSABSCWVuZE9wdGlvbogBAUIMCgpfZW5kT3B0aW9u');
@$core.Deprecated('Use setOutfitStringDescriptor instead')
const SetOutfitString$json = const {
  '1': 'SetOutfitString',
  '2': const [
    const {'1': 'outfitString', '3': 1, '4': 1, '5': 9, '10': 'outfitString'},
    const {
      '1': 'targetId',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetOutfitString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOutfitStringDescriptor = $convert.base64Decode(
    'Cg9TZXRPdXRmaXRTdHJpbmcSIgoMb3V0Zml0U3RyaW5nGAEgASgJUgxvdXRmaXRTdHJpbmcSHwoIdGFyZ2V0SWQYAyABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use spotlightDescriptor instead')
const Spotlight$json = const {
  '1': 'Spotlight',
  '2': const [
    const {
      '1': 'spotlightedUser',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'spotlightedUser'
    },
    const {'1': 'isSpotlighted', '3': 2, '4': 1, '5': 8, '10': 'isSpotlighted'},
  ],
};

/// Descriptor for `Spotlight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spotlightDescriptor = $convert.base64Decode(
    'CglTcG90bGlnaHQSKAoPc3BvdGxpZ2h0ZWRVc2VyGAEgASgJUg9zcG90bGlnaHRlZFVzZXISJAoNaXNTcG90bGlnaHRlZBgCIAEoCFINaXNTcG90bGlnaHRlZA==');
@$core.Deprecated('Use ringDescriptor instead')
const Ring$json = const {
  '1': 'Ring',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
  ],
};

/// Descriptor for `Ring`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ringDescriptor =
    $convert.base64Decode('CgRSaW5nEhIKBHVzZXIYASABKAlSBHVzZXI=');
@$core.Deprecated('Use setImagePointerDescriptor instead')
const SetImagePointer$json = const {
  '1': 'SetImagePointer',
  '2': const [
    const {'1': 'objectId', '3': 1, '4': 1, '5': 9, '10': 'objectId'},
    const {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
  ],
};

/// Descriptor for `SetImagePointer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setImagePointerDescriptor = $convert.base64Decode(
    'Cg9TZXRJbWFnZVBvaW50ZXISGgoIb2JqZWN0SWQYASABKAlSCG9iamVjdElkEgwKAXgYAiABKAFSAXgSDAoBeRgDIAEoAVIBeQ==');
@$core.Deprecated('Use setScreenPointerDescriptor instead')
const SetScreenPointer$json = const {
  '1': 'SetScreenPointer',
  '2': const [
    const {'1': 'screenId', '3': 1, '4': 1, '5': 9, '10': 'screenId'},
    const {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
  ],
};

/// Descriptor for `SetScreenPointer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setScreenPointerDescriptor = $convert.base64Decode(
    'ChBTZXRTY3JlZW5Qb2ludGVyEhoKCHNjcmVlbklkGAEgASgJUghzY3JlZW5JZBIMCgF4GAIgASgBUgF4EgwKAXkYAyABKAFSAXk=');
@$core.Deprecated('Use banDescriptor instead')
const Ban$json = const {
  '1': 'Ban',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
  ],
};

/// Descriptor for `Ban`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banDescriptor =
    $convert.base64Decode('CgNCYW4SEgoEdXNlchgBIAEoCVIEdXNlcg==');
@$core.Deprecated('Use kickDescriptor instead')
const Kick$json = const {
  '1': 'Kick',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
  ],
};

/// Descriptor for `Kick`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickDescriptor =
    $convert.base64Decode('CgRLaWNrEhIKBHVzZXIYASABKAlSBHVzZXI=');
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'blockedUserId', '3': 1, '4': 1, '5': 9, '10': 'blockedUserId'},
    const {'1': 'blocked', '3': 2, '4': 1, '5': 8, '10': 'blocked'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode(
    'CgVCbG9jaxIkCg1ibG9ja2VkVXNlcklkGAEgASgJUg1ibG9ja2VkVXNlcklkEhgKB2Jsb2NrZWQYAiABKAhSB2Jsb2NrZWQ=');
@$core.Deprecated('Use setImpassableDescriptor instead')
const SetImpassable$json = const {
  '1': 'SetImpassable',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'x', '3': 2, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 13, '10': 'y'},
    const {'1': 'impassable', '3': 4, '4': 1, '5': 8, '10': 'impassable'},
  ],
};

/// Descriptor for `SetImpassable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setImpassableDescriptor = $convert.base64Decode(
    'Cg1TZXRJbXBhc3NhYmxlEhQKBW1hcElkGAEgASgJUgVtYXBJZBIMCgF4GAIgASgNUgF4EgwKAXkYAyABKA1SAXkSHgoKaW1wYXNzYWJsZRgEIAEoCFIKaW1wYXNzYWJsZQ==');
@$core.Deprecated('Use chatDescriptor instead')
const Chat$json = const {
  '1': 'Chat',
  '2': const [
    const {'1': 'chatRecipient', '3': 1, '4': 1, '5': 9, '10': 'chatRecipient'},
    const {'1': 'contents', '3': 2, '4': 1, '5': 9, '10': 'contents'},
    const {
      '1': 'localPlayerIds',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'localPlayerIds'
    },
    const {'1': 'mapId', '3': 4, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    const {
      '1': 'nookId',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'nookId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_id'},
    const {'1': '_nookId'},
  ],
};

/// Descriptor for `Chat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatDescriptor = $convert.base64Decode(
    'CgRDaGF0EiQKDWNoYXRSZWNpcGllbnQYASABKAlSDWNoYXRSZWNpcGllbnQSGgoIY29udGVudHMYAiABKAlSCGNvbnRlbnRzEiYKDmxvY2FsUGxheWVySWRzGAMgAygJUg5sb2NhbFBsYXllcklkcxIUCgVtYXBJZBgEIAEoCVIFbWFwSWQSEwoCaWQYBSABKAlIAFICaWSIAQESGwoGbm9va0lkGAYgASgJSAFSBm5vb2tJZIgBAUIFCgNfaWRCCQoHX25vb2tJZA==');
@$core.Deprecated('Use notifyDescriptor instead')
const Notify$json = const {
  '1': 'Notify',
  '2': const [
    const {'1': 'notification', '3': 1, '4': 1, '5': 9, '10': 'notification'},
  ],
};

/// Descriptor for `Notify`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyDescriptor = $convert.base64Decode(
    'CgZOb3RpZnkSIgoMbm90aWZpY2F0aW9uGAEgASgJUgxub3RpZmljYXRpb24=');
@$core.Deprecated('Use interactDescriptor instead')
const Interact$json = const {
  '1': 'Interact',
  '2': const [
    const {'1': 'objId', '3': 1, '4': 1, '5': 9, '10': 'objId'},
    const {
      '1': 'mapId',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'mapId',
      '17': true
    },
    const {
      '1': 'dataJson',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'dataJson',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_mapId'},
    const {'1': '_dataJson'},
  ],
};

/// Descriptor for `Interact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactDescriptor = $convert.base64Decode(
    'CghJbnRlcmFjdBIUCgVvYmpJZBgBIAEoCVIFb2JqSWQSGQoFbWFwSWQYAyABKAlIAFIFbWFwSWSIAQESHwoIZGF0YUpzb24YAiABKAlIAVIIZGF0YUpzb26IAQFCCAoGX21hcElkQgsKCV9kYXRhSnNvbg==');
@$core.Deprecated('Use activelySpeakingDescriptor instead')
const ActivelySpeaking$json = const {
  '1': 'ActivelySpeaking',
  '2': const [
    const {
      '1': 'activelySpeaking',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'activelySpeaking'
    },
  ],
};

/// Descriptor for `ActivelySpeaking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activelySpeakingDescriptor = $convert.base64Decode(
    'ChBBY3RpdmVseVNwZWFraW5nEioKEGFjdGl2ZWx5U3BlYWtpbmcYASABKAhSEGFjdGl2ZWx5U3BlYWtpbmc=');
@$core.Deprecated('Use enterWhisperDescriptor instead')
const EnterWhisper$json = const {
  '1': 'EnterWhisper',
  '2': const [
    const {'1': 'recipientId', '3': 1, '4': 1, '5': 9, '10': 'recipientId'},
    const {
      '1': 'dir',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.MoveDirectionEnum.ENUM',
      '10': 'dir'
    },
  ],
};

/// Descriptor for `EnterWhisper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterWhisperDescriptor = $convert.base64Decode(
    'CgxFbnRlcldoaXNwZXISIAoLcmVjaXBpZW50SWQYASABKAlSC3JlY2lwaWVudElkEikKA2RpchgCIAEoDjIXLk1vdmVEaXJlY3Rpb25FbnVtLkVOVU1SA2Rpcg==');
@$core.Deprecated('Use leaveWhisperDescriptor instead')
const LeaveWhisper$json = const {
  '1': 'LeaveWhisper',
};

/// Descriptor for `LeaveWhisper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveWhisperDescriptor =
    $convert.base64Decode('CgxMZWF2ZVdoaXNwZXI=');
@$core.Deprecated('Use ghostDescriptor instead')
const Ghost$json = const {
  '1': 'Ghost',
  '2': const [
    const {'1': 'ghost', '3': 1, '4': 1, '5': 13, '10': 'ghost'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `Ghost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ghostDescriptor = $convert.base64Decode(
    'CgVHaG9zdBIUCgVnaG9zdBgBIAEoDVIFZ2hvc3QSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setEmoteV2Descriptor instead')
const SetEmoteV2$json = const {
  '1': 'SetEmoteV2',
  '2': const [
    const {
      '1': 'emote',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'emote',
      '17': true
    },
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'targetId',
      '17': true
    },
    const {
      '1': 'count',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'count',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_emote'},
    const {'1': '_targetId'},
    const {'1': '_count'},
  ],
};

/// Descriptor for `SetEmoteV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEmoteV2Descriptor = $convert.base64Decode(
    'CgpTZXRFbW90ZVYyEhkKBWVtb3RlGAEgASgJSABSBWVtb3RliAEBEh8KCHRhcmdldElkGAIgASgJSAFSCHRhcmdldElkiAEBEhkKBWNvdW50GAMgASgNSAJSBWNvdW50iAEBQggKBl9lbW90ZUILCglfdGFyZ2V0SWRCCAoGX2NvdW50');
@$core.Deprecated('Use setNameDescriptor instead')
const SetName$json = const {
  '1': 'SetName',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setNameDescriptor = $convert.base64Decode(
    'CgdTZXROYW1lEhIKBG5hbWUYASABKAlSBG5hbWUSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setTextStatusDescriptor instead')
const SetTextStatus$json = const {
  '1': 'SetTextStatus',
  '2': const [
    const {'1': 'textStatus', '3': 1, '4': 1, '5': 9, '10': 'textStatus'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetTextStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTextStatusDescriptor = $convert.base64Decode(
    'Cg1TZXRUZXh0U3RhdHVzEh4KCnRleHRTdGF0dXMYASABKAlSCnRleHRTdGF0dXMSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setPronounsDescriptor instead')
const SetPronouns$json = const {
  '1': 'SetPronouns',
  '2': const [
    const {'1': 'pronouns', '3': 1, '4': 1, '5': 9, '10': 'pronouns'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetPronouns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPronounsDescriptor = $convert.base64Decode(
    'CgtTZXRQcm9ub3VucxIaCghwcm9ub3VucxgBIAEoCVIIcHJvbm91bnMSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setTitleDescriptor instead')
const SetTitle$json = const {
  '1': 'SetTitle',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetTitle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTitleDescriptor = $convert.base64Decode(
    'CghTZXRUaXRsZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setCityDescriptor instead')
const SetCity$json = const {
  '1': 'SetCity',
  '2': const [
    const {'1': 'city', '3': 1, '4': 1, '5': 9, '10': 'city'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetCity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCityDescriptor = $convert.base64Decode(
    'CgdTZXRDaXR5EhIKBGNpdHkYASABKAlSBGNpdHkSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setCountryDescriptor instead')
const SetCountry$json = const {
  '1': 'SetCountry',
  '2': const [
    const {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetCountry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCountryDescriptor = $convert.base64Decode(
    'CgpTZXRDb3VudHJ5EhgKB2NvdW50cnkYASABKAlSB2NvdW50cnkSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setStartDateDescriptor instead')
const SetStartDate$json = const {
  '1': 'SetStartDate',
  '2': const [
    const {'1': 'startDate', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetStartDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStartDateDescriptor = $convert.base64Decode(
    'CgxTZXRTdGFydERhdGUSHAoJc3RhcnREYXRlGAEgASgJUglzdGFydERhdGUSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setTimezoneDescriptor instead')
const SetTimezone$json = const {
  '1': 'SetTimezone',
  '2': const [
    const {'1': 'timezone', '3': 1, '4': 1, '5': 9, '10': 'timezone'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetTimezone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTimezoneDescriptor = $convert.base64Decode(
    'CgtTZXRUaW1lem9uZRIaCgh0aW1lem9uZRgBIAEoCVIIdGltZXpvbmUSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setPhoneDescriptor instead')
const SetPhone$json = const {
  '1': 'SetPhone',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetPhone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPhoneDescriptor = $convert.base64Decode(
    'CghTZXRQaG9uZRIUCgVwaG9uZRgBIAEoCVIFcGhvbmUSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setDescriptionDescriptor instead')
const SetDescription$json = const {
  '1': 'SetDescription',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDescriptionDescriptor = $convert.base64Decode(
    'Cg5TZXREZXNjcmlwdGlvbhIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setProfileImageUrlDescriptor instead')
const SetProfileImageUrl$json = const {
  '1': 'SetProfileImageUrl',
  '2': const [
    const {
      '1': 'profileImageUrl',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'profileImageUrl'
    },
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetProfileImageUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setProfileImageUrlDescriptor = $convert.base64Decode(
    'ChJTZXRQcm9maWxlSW1hZ2VVcmwSKAoPcHJvZmlsZUltYWdlVXJsGAEgASgJUg9wcm9maWxlSW1hZ2VVcmwSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setPersonalImageUrlDescriptor instead')
const SetPersonalImageUrl$json = const {
  '1': 'SetPersonalImageUrl',
  '2': const [
    const {
      '1': 'personalImageUrl',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'personalImageUrl'
    },
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetPersonalImageUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPersonalImageUrlDescriptor = $convert.base64Decode(
    'ChNTZXRQZXJzb25hbEltYWdlVXJsEioKEHBlcnNvbmFsSW1hZ2VVcmwYASABKAlSEHBlcnNvbmFsSW1hZ2VVcmwSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use exitDescriptor instead')
const Exit$json = const {
  '1': 'Exit',
};

/// Descriptor for `Exit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exitDescriptor = $convert.base64Decode('CgRFeGl0');
@$core.Deprecated('Use enterDescriptor instead')
const Enter$json = const {
  '1': 'Enter',
  '2': const [
    const {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.PlayerInitInfo',
      '9': 0,
      '10': 'info',
      '17': true
    },
    const {
      '1': 'spawnToken',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'spawnToken',
      '17': true
    },
    const {
      '1': 'targetId',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_info'},
    const {'1': '_spawnToken'},
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `Enter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterDescriptor = $convert.base64Decode(
    'CgVFbnRlchIoCgRpbmZvGAEgASgLMg8uUGxheWVySW5pdEluZm9IAFIEaW5mb4gBARIjCgpzcGF3blRva2VuGAIgASgJSAFSCnNwYXduVG9rZW6IAQESHwoIdGFyZ2V0SWQYAyABKAlIAlIIdGFyZ2V0SWSIAQFCBwoFX2luZm9CDQoLX3NwYXduVG9rZW5CCwoJX3RhcmdldElk');
@$core.Deprecated('Use precomputeEnterDescriptor instead')
const PrecomputeEnter$json = const {
  '1': 'PrecomputeEnter',
  '2': const [
    const {
      '1': 'enterLocation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.MapLocation',
      '9': 0,
      '10': 'enterLocation',
      '17': true
    },
    const {
      '1': 'spawnToken',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'spawnToken',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_enterLocation'},
    const {'1': '_spawnToken'},
  ],
};

/// Descriptor for `PrecomputeEnter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List precomputeEnterDescriptor = $convert.base64Decode(
    'Cg9QcmVjb21wdXRlRW50ZXISNwoNZW50ZXJMb2NhdGlvbhgBIAEoCzIMLk1hcExvY2F0aW9uSABSDWVudGVyTG9jYXRpb26IAQESIwoKc3Bhd25Ub2tlbhgCIAEoCUgBUgpzcGF3blRva2VuiAEBQhAKDl9lbnRlckxvY2F0aW9uQg0KC19zcGF3blRva2Vu');
@$core.Deprecated('Use setEmojiStatusDescriptor instead')
const SetEmojiStatus$json = const {
  '1': 'SetEmojiStatus',
  '2': const [
    const {'1': 'emojiStatus', '3': 1, '4': 1, '5': 9, '10': 'emojiStatus'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetEmojiStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEmojiStatusDescriptor = $convert.base64Decode(
    'Cg5TZXRFbW9qaVN0YXR1cxIgCgtlbW9qaVN0YXR1cxgBIAEoCVILZW1vamlTdGF0dXMSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use teleportDescriptor instead')
const Teleport$json = const {
  '1': 'Teleport',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'x', '3': 2, '4': 1, '5': 13, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 13, '10': 'y'},
    const {
      '1': 'targetId',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
    const {
      '1': 'direction',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.SpriteDirectionEnum.ENUM',
      '9': 1,
      '10': 'direction',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
    const {'1': '_direction'},
  ],
};

/// Descriptor for `Teleport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teleportDescriptor = $convert.base64Decode(
    'CghUZWxlcG9ydBIUCgVtYXBJZBgBIAEoCVIFbWFwSWQSDAoBeBgCIAEoDVIBeBIMCgF5GAMgASgNUgF5Eh8KCHRhcmdldElkGAQgASgJSABSCHRhcmdldElkiAEBEjwKCWRpcmVjdGlvbhgFIAEoDjIZLlNwcml0ZURpcmVjdGlvbkVudW0uRU5VTUgBUglkaXJlY3Rpb26IAQFCCwoJX3RhcmdldElkQgwKCl9kaXJlY3Rpb24=');
@$core.Deprecated('Use setWorkConditionDescriptor instead')
const SetWorkCondition$json = const {
  '1': 'SetWorkCondition',
  '2': const [
    const {'1': 'workCondition', '3': 1, '4': 1, '5': 8, '10': 'workCondition'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetWorkCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setWorkConditionDescriptor = $convert.base64Decode(
    'ChBTZXRXb3JrQ29uZGl0aW9uEiQKDXdvcmtDb25kaXRpb24YASABKAhSDXdvcmtDb25kaXRpb24SHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use spawnDescriptor instead')
const Spawn$json = const {
  '1': 'Spawn',
  '2': const [
    const {'1': 'spawnToken', '3': 1, '4': 1, '5': 9, '10': 'spawnToken'},
  ],
};

/// Descriptor for `Spawn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spawnDescriptor = $convert
    .base64Decode('CgVTcGF3bhIeCgpzcGF3blRva2VuGAEgASgJUgpzcGF3blRva2Vu');
@$core.Deprecated('Use respawnDescriptor instead')
const Respawn$json = const {
  '1': 'Respawn',
};

/// Descriptor for `Respawn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respawnDescriptor =
    $convert.base64Decode('CgdSZXNwYXdu');
@$core.Deprecated('Use respawnAtDeskDescriptor instead')
const RespawnAtDesk$json = const {
  '1': 'RespawnAtDesk',
};

/// Descriptor for `RespawnAtDesk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respawnAtDeskDescriptor =
    $convert.base64Decode('Cg1SZXNwYXduQXREZXNr');
@$core.Deprecated('Use requestToJoinNookDescriptor instead')
const RequestToJoinNook$json = const {
  '1': 'RequestToJoinNook',
  '2': const [
    const {'1': 'nookId', '3': 1, '4': 1, '5': 9, '10': 'nookId'},
    const {'1': 'mapId', '3': 2, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'name',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_name'},
  ],
};

/// Descriptor for `RequestToJoinNook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestToJoinNookDescriptor = $convert.base64Decode(
    'ChFSZXF1ZXN0VG9Kb2luTm9vaxIWCgZub29rSWQYASABKAlSBm5vb2tJZBIUCgVtYXBJZBgCIAEoCVIFbWFwSWQSFwoEbmFtZRgDIAEoCUgAUgRuYW1liAEBQgcKBV9uYW1l');
@$core.Deprecated('Use updateNookPermissionDescriptor instead')
const UpdateNookPermission$json = const {
  '1': 'UpdateNookPermission',
  '2': const [
    const {'1': 'playerId', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'nookId', '3': 2, '4': 1, '5': 9, '10': 'nookId'},
    const {'1': 'granted', '3': 3, '4': 1, '5': 8, '10': 'granted'},
  ],
};

/// Descriptor for `UpdateNookPermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNookPermissionDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVOb29rUGVybWlzc2lvbhIaCghwbGF5ZXJJZBgBIAEoCVIIcGxheWVySWQSFgoGbm9va0lkGAIgASgJUgZub29rSWQSGAoHZ3JhbnRlZBgDIAEoCFIHZ3JhbnRlZA==');
@$core.Deprecated('Use initDescriptor instead')
const Init$json = const {
  '1': 'Init',
  '2': const [
    const {'1': 'spaceId', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'token'},
    const {'1': 'apiKey', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'apiKey'},
  ],
  '8': const [
    const {'1': 'auth'},
  ],
};

/// Descriptor for `Init`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initDescriptor = $convert.base64Decode(
    'CgRJbml0EhgKB3NwYWNlSWQYASABKAlSB3NwYWNlSWQSFgoFdG9rZW4YAiABKAlIAFIFdG9rZW4SGAoGYXBpS2V5GAMgASgJSABSBmFwaUtleUIGCgRhdXRo');
@$core.Deprecated('Use mapAddObjectDescriptor instead')
const MapAddObject$json = const {
  '1': 'MapAddObject',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {
      '1': 'object',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.WireObject',
      '10': 'object'
    },
    const {
      '1': 'objectIdToPrependTo',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'objectIdToPrependTo',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_objectIdToPrependTo'},
  ],
};

/// Descriptor for `MapAddObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapAddObjectDescriptor = $convert.base64Decode(
    'CgxNYXBBZGRPYmplY3QSFAoFbWFwSWQYASABKAlSBW1hcElkEiMKBm9iamVjdBgCIAEoCzILLldpcmVPYmplY3RSBm9iamVjdBI1ChNvYmplY3RJZFRvUHJlcGVuZFRvGAMgASgJSABSE29iamVjdElkVG9QcmVwZW5kVG+IAQFCFgoUX29iamVjdElkVG9QcmVwZW5kVG8=');
@$core.Deprecated('Use shootConfettiDescriptor instead')
const ShootConfetti$json = const {
  '1': 'ShootConfetti',
  '2': const [
    const {
      '1': 'targetId',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `ShootConfetti`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shootConfettiDescriptor = $convert.base64Decode(
    'Cg1TaG9vdENvbmZldHRpEh8KCHRhcmdldElkGAEgASgJSABSCHRhcmdldElkiAEBQgsKCV90YXJnZXRJZA==');
@$core.Deprecated('Use setEventStatusDescriptor instead')
const SetEventStatus$json = const {
  '1': 'SetEventStatus',
  '2': const [
    const {'1': 'eventStatus', '3': 1, '4': 1, '5': 9, '10': 'eventStatus'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetEventStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEventStatusDescriptor = $convert.base64Decode(
    'Cg5TZXRFdmVudFN0YXR1cxIgCgtldmVudFN0YXR1cxgBIAEoCVILZXZlbnRTdGF0dXMSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setInConversationDescriptor instead')
const SetInConversation$json = const {
  '1': 'SetInConversation',
  '2': const [
    const {
      '1': 'inConversation',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'inConversation'
    },
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetInConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInConversationDescriptor = $convert.base64Decode(
    'ChFTZXRJbkNvbnZlcnNhdGlvbhImCg5pbkNvbnZlcnNhdGlvbhgBIAEoCFIOaW5Db252ZXJzYXRpb24SHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setCurrentDeskDescriptor instead')
const SetCurrentDesk$json = const {
  '1': 'SetCurrentDesk',
  '2': const [
    const {'1': 'currentDesk', '3': 1, '4': 1, '5': 9, '10': 'currentDesk'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetCurrentDesk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCurrentDeskDescriptor = $convert.base64Decode(
    'Cg5TZXRDdXJyZW50RGVzaxIgCgtjdXJyZW50RGVzaxgBIAEoCVILY3VycmVudERlc2sSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setCurrentAreaDescriptor instead')
const SetCurrentArea$json = const {
  '1': 'SetCurrentArea',
  '2': const [
    const {'1': 'currentArea', '3': 1, '4': 1, '5': 9, '10': 'currentArea'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetCurrentArea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCurrentAreaDescriptor = $convert.base64Decode(
    'Cg5TZXRDdXJyZW50QXJlYRIgCgtjdXJyZW50QXJlYRgBIAEoCVILY3VycmVudEFyZWESHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setGoKartIdDescriptor instead')
const SetGoKartId$json = const {
  '1': 'SetGoKartId',
  '2': const [
    const {'1': 'goKartId', '3': 1, '4': 1, '5': 9, '10': 'goKartId'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetGoKartId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGoKartIdDescriptor = $convert.base64Decode(
    'CgtTZXRHb0thcnRJZBIaCghnb0thcnRJZBgBIAEoCVIIZ29LYXJ0SWQSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setVehicleIdDescriptor instead')
const SetVehicleId$json = const {
  '1': 'SetVehicleId',
  '2': const [
    const {'1': 'vehicleId', '3': 1, '4': 1, '5': 9, '10': 'vehicleId'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
    const {
      '1': 'action',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'action',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
    const {'1': '_action'},
  ],
};

/// Descriptor for `SetVehicleId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVehicleIdDescriptor = $convert.base64Decode(
    'CgxTZXRWZWhpY2xlSWQSHAoJdmVoaWNsZUlkGAEgASgJUgl2ZWhpY2xlSWQSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQESGwoGYWN0aW9uGAMgASgJSAFSBmFjdGlvbogBAUILCglfdGFyZ2V0SWRCCQoHX2FjdGlvbg==');
@$core.Deprecated('Use setSpeedModifierDescriptor instead')
const SetSpeedModifier$json = const {
  '1': 'SetSpeedModifier',
  '2': const [
    const {'1': 'speedModifier', '3': 1, '4': 1, '5': 2, '10': 'speedModifier'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetSpeedModifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSpeedModifierDescriptor = $convert.base64Decode(
    'ChBTZXRTcGVlZE1vZGlmaWVyEiQKDXNwZWVkTW9kaWZpZXIYASABKAJSDXNwZWVkTW9kaWZpZXISHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setIsAloneDescriptor instead')
const SetIsAlone$json = const {
  '1': 'SetIsAlone',
  '2': const [
    const {'1': 'isAlone', '3': 1, '4': 1, '5': 8, '10': 'isAlone'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetIsAlone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIsAloneDescriptor = $convert.base64Decode(
    'CgpTZXRJc0Fsb25lEhgKB2lzQWxvbmUYASABKAhSB2lzQWxvbmUSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setIsMobileDescriptor instead')
const SetIsMobile$json = const {
  '1': 'SetIsMobile',
  '2': const [
    const {'1': 'isMobile', '3': 1, '4': 1, '5': 8, '10': 'isMobile'},
  ],
};

/// Descriptor for `SetIsMobile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIsMobileDescriptor = $convert
    .base64Decode('CgtTZXRJc01vYmlsZRIaCghpc01vYmlsZRgBIAEoCFIIaXNNb2JpbGU=');
@$core.Deprecated('Use playSoundDescriptor instead')
const PlaySound$json = const {
  '1': 'PlaySound',
  '2': const [
    const {'1': 'src', '3': 1, '4': 1, '5': 9, '10': 'src'},
    const {'1': 'volume', '3': 2, '4': 1, '5': 2, '10': 'volume'},
    const {
      '1': 'targetId',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `PlaySound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playSoundDescriptor = $convert.base64Decode(
    'CglQbGF5U291bmQSEAoDc3JjGAEgASgJUgNzcmMSFgoGdm9sdW1lGAIgASgCUgZ2b2x1bWUSHwoIdGFyZ2V0SWQYAyABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use stopSoundDescriptor instead')
const StopSound$json = const {
  '1': 'StopSound',
  '2': const [
    const {'1': 'src', '3': 1, '4': 1, '5': 9, '10': 'src'},
    const {
      '1': 'targetId',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `StopSound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopSoundDescriptor = $convert.base64Decode(
    'CglTdG9wU291bmQSEAoDc3JjGAEgASgJUgNzcmMSHwoIdGFyZ2V0SWQYAyABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setFocusModeEndTimeDescriptor instead')
const SetFocusModeEndTime$json = const {
  '1': 'SetFocusModeEndTime',
  '2': const [
    const {
      '1': 'focusModeEndTime',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'focusModeEndTime'
    },
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetFocusModeEndTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFocusModeEndTimeDescriptor = $convert.base64Decode(
    'ChNTZXRGb2N1c01vZGVFbmRUaW1lEioKEGZvY3VzTW9kZUVuZFRpbWUYASABKAlSEGZvY3VzTW9kZUVuZFRpbWUSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setItemStringDescriptor instead')
const SetItemString$json = const {
  '1': 'SetItemString',
  '2': const [
    const {'1': 'itemString', '3': 1, '4': 1, '5': 9, '10': 'itemString'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetItemString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setItemStringDescriptor = $convert.base64Decode(
    'Cg1TZXRJdGVtU3RyaW5nEh4KCml0ZW1TdHJpbmcYASABKAlSCml0ZW1TdHJpbmcSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use triggerItemDescriptor instead')
const TriggerItem$json = const {
  '1': 'TriggerItem',
  '2': const [
    const {
      '1': 'closestObject',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'closestObject',
      '17': true
    },
    const {
      '1': 'closestObjectTemplate',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'closestObjectTemplate',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_closestObject'},
    const {'1': '_closestObjectTemplate'},
  ],
};

/// Descriptor for `TriggerItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerItemDescriptor = $convert.base64Decode(
    'CgtUcmlnZ2VySXRlbRIpCg1jbG9zZXN0T2JqZWN0GAEgASgJSABSDWNsb3Nlc3RPYmplY3SIAQESOQoVY2xvc2VzdE9iamVjdFRlbXBsYXRlGAMgASgJSAFSFWNsb3Nlc3RPYmplY3RUZW1wbGF0ZYgBAUIQCg5fY2xvc2VzdE9iamVjdEIYChZfY2xvc2VzdE9iamVjdFRlbXBsYXRl');
@$core.Deprecated('Use customActionDescriptor instead')
const CustomAction$json = const {
  '1': 'CustomAction',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
    const {'1': 'recipients', '3': 3, '4': 3, '5': 9, '10': 'recipients'},
    const {
      '1': 'sendToAll',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'sendToAll',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_sendToAll'},
  ],
};

/// Descriptor for `CustomAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customActionDescriptor = $convert.base64Decode(
    'CgxDdXN0b21BY3Rpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdwYXlsb2FkGAIgASgJUgdwYXlsb2FkEh4KCnJlY2lwaWVudHMYAyADKAlSCnJlY2lwaWVudHMSIQoJc2VuZFRvQWxsGAQgASgISABSCXNlbmRUb0FsbIgBAUIMCgpfc2VuZFRvQWxs');
@$core.Deprecated('Use setFollowTargetDescriptor instead')
const SetFollowTarget$json = const {
  '1': 'SetFollowTarget',
  '2': const [
    const {'1': 'followTarget', '3': 1, '4': 1, '5': 9, '10': 'followTarget'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetFollowTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFollowTargetDescriptor = $convert.base64Decode(
    'Cg9TZXRGb2xsb3dUYXJnZXQSIgoMZm9sbG93VGFyZ2V0GAEgASgJUgxmb2xsb3dUYXJnZXQSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use requestToLeadDescriptor instead')
const RequestToLead$json = const {
  '1': 'RequestToLead',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'snapshot', '3': 2, '4': 1, '5': 9, '10': 'snapshot'},
  ],
};

/// Descriptor for `RequestToLead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestToLeadDescriptor = $convert.base64Decode(
    'Cg1SZXF1ZXN0VG9MZWFkEhYKBnRhcmdldBgBIAEoCVIGdGFyZ2V0EhoKCHNuYXBzaG90GAIgASgJUghzbmFwc2hvdA==');
@$core.Deprecated('Use enterPortalDescriptor instead')
const EnterPortal$json = const {
  '1': 'EnterPortal',
  '2': const [
    const {'1': 'targetUrl', '3': 1, '4': 1, '5': 9, '10': 'targetUrl'},
    const {
      '1': 'bypassPrompt',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'bypassPrompt',
      '17': true
    },
    const {
      '1': 'targetId',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_bypassPrompt'},
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `EnterPortal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterPortalDescriptor = $convert.base64Decode(
    'CgtFbnRlclBvcnRhbBIcCgl0YXJnZXRVcmwYASABKAlSCXRhcmdldFVybBInCgxieXBhc3NQcm9tcHQYAiABKAhIAFIMYnlwYXNzUHJvbXB0iAEBEh8KCHRhcmdldElkGAMgASgJSAFSCHRhcmdldElkiAEBQg8KDV9ieXBhc3NQcm9tcHRCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setManualVideoSrcDescriptor instead')
const SetManualVideoSrc$json = const {
  '1': 'SetManualVideoSrc',
  '2': const [
    const {
      '1': 'manualVideoSrc',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'manualVideoSrc'
    },
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetManualVideoSrc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setManualVideoSrcDescriptor = $convert.base64Decode(
    'ChFTZXRNYW51YWxWaWRlb1NyYxImCg5tYW51YWxWaWRlb1NyYxgBIAEoCVIObWFudWFsVmlkZW9TcmMSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use setSubtitleDescriptor instead')
const SetSubtitle$json = const {
  '1': 'SetSubtitle',
  '2': const [
    const {'1': 'subtitle', '3': 1, '4': 1, '5': 9, '10': 'subtitle'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetSubtitle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSubtitleDescriptor = $convert.base64Decode(
    'CgtTZXRTdWJ0aXRsZRIaCghzdWJ0aXRsZRgBIAEoCVIIc3VidGl0bGUSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use mapCommitsChangesDescriptor instead')
const MapCommitsChanges$json = const {
  '1': 'MapCommitsChanges',
  '2': const [
    const {'1': 'mapId', '3': 1, '4': 1, '5': 9, '10': 'mapId'},
    const {'1': 'updateId', '3': 2, '4': 1, '5': 4, '10': 'updateId'},
  ],
};

/// Descriptor for `MapCommitsChanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapCommitsChangesDescriptor = $convert.base64Decode(
    'ChFNYXBDb21taXRzQ2hhbmdlcxIUCgVtYXBJZBgBIAEoCVIFbWFwSWQSGgoIdXBkYXRlSWQYAiABKARSCHVwZGF0ZUlk');
@$core.Deprecated('Use playerUpdatesSessionDescriptor instead')
const PlayerUpdatesSession$json = const {
  '1': 'PlayerUpdatesSession',
  '2': const [
    const {
      '1': 'roomChecked',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'roomChecked',
      '17': true
    },
    const {
      '1': 'chatChecked',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'chatChecked',
      '17': true
    },
    const {
      '1': 'qaChecked',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'qaChecked',
      '17': true
    },
    const {
      '1': 'approveQuestionsChecked',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'approveQuestionsChecked',
      '17': true
    },
    const {'1': 'roomId', '3': 5, '4': 1, '5': 9, '10': 'roomId'},
  ],
  '8': const [
    const {'1': '_roomChecked'},
    const {'1': '_chatChecked'},
    const {'1': '_qaChecked'},
    const {'1': '_approveQuestionsChecked'},
  ],
};

/// Descriptor for `PlayerUpdatesSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerUpdatesSessionDescriptor = $convert.base64Decode(
    'ChRQbGF5ZXJVcGRhdGVzU2Vzc2lvbhIlCgtyb29tQ2hlY2tlZBgBIAEoCEgAUgtyb29tQ2hlY2tlZIgBARIlCgtjaGF0Q2hlY2tlZBgCIAEoCEgBUgtjaGF0Q2hlY2tlZIgBARIhCglxYUNoZWNrZWQYAyABKAhIAlIJcWFDaGVja2VkiAEBEj0KF2FwcHJvdmVRdWVzdGlvbnNDaGVja2VkGAQgASgISANSF2FwcHJvdmVRdWVzdGlvbnNDaGVja2VkiAEBEhYKBnJvb21JZBgFIAEoCVIGcm9vbUlkQg4KDF9yb29tQ2hlY2tlZEIOCgxfY2hhdENoZWNrZWRCDAoKX3FhQ2hlY2tlZEIaChhfYXBwcm92ZVF1ZXN0aW9uc0NoZWNrZWQ=');
@$core.Deprecated('Use speakerUpdatesSessionDescriptor instead')
const SpeakerUpdatesSession$json = const {
  '1': 'SpeakerUpdatesSession',
  '2': const [
    const {'1': 'sessionId', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    const {
      '1': 'customizeRoomEnabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'customizeRoomEnabled',
      '17': true
    },
    const {
      '1': 'chatEnabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'chatEnabled',
      '17': true
    },
    const {
      '1': 'qaEnabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'qaEnabled',
      '17': true
    },
    const {
      '1': 'approveQuestionsEnabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'approveQuestionsEnabled',
      '17': true
    },
    const {
      '1': 'massMuteEnabled',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'massMuteEnabled',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_customizeRoomEnabled'},
    const {'1': '_chatEnabled'},
    const {'1': '_qaEnabled'},
    const {'1': '_approveQuestionsEnabled'},
    const {'1': '_massMuteEnabled'},
  ],
};

/// Descriptor for `SpeakerUpdatesSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speakerUpdatesSessionDescriptor = $convert.base64Decode(
    'ChVTcGVha2VyVXBkYXRlc1Nlc3Npb24SHAoJc2Vzc2lvbklkGAEgASgJUglzZXNzaW9uSWQSNwoUY3VzdG9taXplUm9vbUVuYWJsZWQYAiABKAhIAFIUY3VzdG9taXplUm9vbUVuYWJsZWSIAQESJQoLY2hhdEVuYWJsZWQYAyABKAhIAVILY2hhdEVuYWJsZWSIAQESIQoJcWFFbmFibGVkGAQgASgISAJSCXFhRW5hYmxlZIgBARI9ChdhcHByb3ZlUXVlc3Rpb25zRW5hYmxlZBgFIAEoCEgDUhdhcHByb3ZlUXVlc3Rpb25zRW5hYmxlZIgBARItCg9tYXNzTXV0ZUVuYWJsZWQYBiABKAhIBFIPbWFzc011dGVFbmFibGVkiAEBQhcKFV9jdXN0b21pemVSb29tRW5hYmxlZEIOCgxfY2hhdEVuYWJsZWRCDAoKX3FhRW5hYmxlZEIaChhfYXBwcm92ZVF1ZXN0aW9uc0VuYWJsZWRCEgoQX21hc3NNdXRlRW5hYmxlZA==');
@$core.Deprecated('Use chatReplyDescriptor instead')
const ChatReply$json = const {
  '1': 'ChatReply',
  '2': const [
    const {'1': 'senderId', '3': 1, '4': 1, '5': 9, '10': 'senderId'},
    const {'1': 'senderName', '3': 2, '4': 1, '5': 9, '10': 'senderName'},
    const {'1': 'contents', '3': 3, '4': 1, '5': 9, '10': 'contents'},
  ],
};

/// Descriptor for `ChatReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatReplyDescriptor = $convert.base64Decode(
    'CglDaGF0UmVwbHkSGgoIc2VuZGVySWQYASABKAlSCHNlbmRlcklkEh4KCnNlbmRlck5hbWUYAiABKAlSCnNlbmRlck5hbWUSGgoIY29udGVudHMYAyABKAlSCGNvbnRlbnRz');
@$core.Deprecated('Use chatMessageUpdatedDescriptor instead')
const ChatMessageUpdated$json = const {
  '1': 'ChatMessageUpdated',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ChatMessageUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageUpdatedDescriptor =
    $convert.base64Decode('ChJDaGF0TWVzc2FnZVVwZGF0ZWQSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use sendCommandDescriptor instead')
const SendCommand$json = const {
  '1': 'SendCommand',
  '2': const [
    const {'1': 'command', '3': 1, '4': 1, '5': 9, '10': 'command'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SendCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendCommandDescriptor = $convert.base64Decode(
    'CgtTZW5kQ29tbWFuZBIYCgdjb21tYW5kGAEgASgJUgdjb21tYW5kEh8KCHRhcmdldElkGAIgASgJSABSCHRhcmdldElkiAEBQgsKCV90YXJnZXRJZA==');
@$core.Deprecated('Use registerCommandDescriptor instead')
const RegisterCommand$json = const {
  '1': 'RegisterCommand',
  '2': const [
    const {'1': 'command', '3': 1, '4': 1, '5': 9, '10': 'command'},
  ],
};

/// Descriptor for `RegisterCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerCommandDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlckNvbW1hbmQSGAoHY29tbWFuZBgBIAEoCVIHY29tbWFuZA==');
@$core.Deprecated('Use craftDescriptor instead')
const Craft$json = const {
  '1': 'Craft',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Craft.InputsEntry',
      '10': 'inputs'
    },
  ],
  '3': const [Craft_InputsEntry$json],
};

@$core.Deprecated('Use craftDescriptor instead')
const Craft_InputsEntry$json = const {
  '1': 'InputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Craft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List craftDescriptor = $convert.base64Decode(
    'CgVDcmFmdBIqCgZpbnB1dHMYASADKAsyEi5DcmFmdC5JbnB1dHNFbnRyeVIGaW5wdXRzGjkKC0lucHV0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use highFiveDescriptor instead')
const HighFive$json = const {
  '1': 'HighFive',
  '2': const [
    const {'1': 'targetId', '3': 1, '4': 1, '5': 9, '10': 'targetId'},
    const {
      '1': 'emote',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'emote',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_emote'},
  ],
};

/// Descriptor for `HighFive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highFiveDescriptor = $convert.base64Decode(
    'CghIaWdoRml2ZRIaCgh0YXJnZXRJZBgBIAEoCVIIdGFyZ2V0SWQSGQoFZW1vdGUYAiABKAlIAFIFZW1vdGWIAQFCCAoGX2Vtb3Rl');
@$core.Deprecated('Use addInventoryItemDescriptor instead')
const AddInventoryItem$json = const {
  '1': 'AddInventoryItem',
  '2': const [
    const {'1': 'itemId', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    const {'1': 'delta', '3': 2, '4': 1, '5': 4, '10': 'delta'},
    const {'1': 'targetId', '3': 3, '4': 1, '5': 9, '10': 'targetId'},
  ],
};

/// Descriptor for `AddInventoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addInventoryItemDescriptor = $convert.base64Decode(
    'ChBBZGRJbnZlbnRvcnlJdGVtEhYKBml0ZW1JZBgBIAEoCVIGaXRlbUlkEhQKBWRlbHRhGAIgASgEUgVkZWx0YRIaCgh0YXJnZXRJZBgDIAEoCVIIdGFyZ2V0SWQ=');
@$core.Deprecated('Use removeInventoryItemDescriptor instead')
const RemoveInventoryItem$json = const {
  '1': 'RemoveInventoryItem',
  '2': const [
    const {'1': 'itemId', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    const {'1': 'delta', '3': 2, '4': 1, '5': 4, '10': 'delta'},
    const {
      '1': 'targetId',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `RemoveInventoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeInventoryItemDescriptor = $convert.base64Decode(
    'ChNSZW1vdmVJbnZlbnRvcnlJdGVtEhYKBml0ZW1JZBgBIAEoCVIGaXRlbUlkEhQKBWRlbHRhGAIgASgEUgVkZWx0YRIfCgh0YXJnZXRJZBgDIAEoCUgAUgh0YXJnZXRJZIgBAUILCglfdGFyZ2V0SWQ=');
@$core.Deprecated('Use hipToBeSquareDescriptor instead')
const HipToBeSquare$json = const {
  '1': 'HipToBeSquare',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `HipToBeSquare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hipToBeSquareDescriptor =
    $convert.base64Decode('Cg1IaXBUb0JlU3F1YXJlEhIKBGRhdGEYASABKAlSBGRhdGE=');
@$core.Deprecated('Use triggerInventoryItemDescriptor instead')
const TriggerInventoryItem$json = const {
  '1': 'TriggerInventoryItem',
  '2': const [
    const {'1': 'itemId', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    const {'1': 'abilityId', '3': 2, '4': 1, '5': 9, '10': 'abilityId'},
  ],
};

/// Descriptor for `TriggerInventoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerInventoryItemDescriptor = $convert.base64Decode(
    'ChRUcmlnZ2VySW52ZW50b3J5SXRlbRIWCgZpdGVtSWQYASABKAlSBml0ZW1JZBIcCglhYmlsaXR5SWQYAiABKAlSCWFiaWxpdHlJZA==');
@$core.Deprecated('Use setAllowScreenPointerDescriptor instead')
const SetAllowScreenPointer$json = const {
  '1': 'SetAllowScreenPointer',
  '2': const [
    const {
      '1': 'allowScreenPointer',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'allowScreenPointer'
    },
  ],
};

/// Descriptor for `SetAllowScreenPointer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAllowScreenPointerDescriptor = $convert.base64Decode(
    'ChVTZXRBbGxvd1NjcmVlblBvaW50ZXISLgoSYWxsb3dTY3JlZW5Qb2ludGVyGAEgASgIUhJhbGxvd1NjcmVlblBvaW50ZXI=');
@$core.Deprecated('Use setDeskInfoDescriptor instead')
const SetDeskInfo$json = const {
  '1': 'SetDeskInfo',
  '2': const [
    const {
      '1': 'deskInfo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.DeskInfoV2',
      '10': 'deskInfo'
    },
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetDeskInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDeskInfoDescriptor = $convert.base64Decode(
    'CgtTZXREZXNrSW5mbxInCghkZXNrSW5mbxgBIAEoCzILLkRlc2tJbmZvVjJSCGRlc2tJbmZvEh8KCHRhcmdldElkGAIgASgJSABSCHRhcmdldElkiAEBQgsKCV90YXJnZXRJZA==');
@$core.Deprecated('Use waveDescriptor instead')
const Wave$json = const {
  '1': 'Wave',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    const {'1': 'isReply', '3': 2, '4': 1, '5': 8, '10': 'isReply'},
  ],
};

/// Descriptor for `Wave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waveDescriptor = $convert.base64Decode(
    'CgRXYXZlEhIKBHVzZXIYASABKAlSBHVzZXISGAoHaXNSZXBseRgCIAEoCFIHaXNSZXBseQ==');
@$core.Deprecated('Use setAwayDescriptor instead')
const SetAway$json = const {
  '1': 'SetAway',
  '2': const [
    const {'1': 'away', '3': 1, '4': 1, '5': 8, '10': 'away'},
    const {
      '1': 'targetId',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_targetId'},
  ],
};

/// Descriptor for `SetAway`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAwayDescriptor = $convert.base64Decode(
    'CgdTZXRBd2F5EhIKBGF3YXkYASABKAhSBGF3YXkSHwoIdGFyZ2V0SWQYAiABKAlIAFIIdGFyZ2V0SWSIAQFCCwoJX3RhcmdldElk');
@$core.Deprecated('Use startRecordingDescriptor instead')
const StartRecording$json = const {
  '1': 'StartRecording',
  '2': const [
    const {'1': 'nookId', '3': 1, '4': 1, '5': 9, '10': 'nookId'},
    const {
      '1': 'initializing',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'initializing',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_initializing'},
  ],
};

/// Descriptor for `StartRecording`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRecordingDescriptor = $convert.base64Decode(
    'Cg5TdGFydFJlY29yZGluZxIWCgZub29rSWQYASABKAlSBm5vb2tJZBInCgxpbml0aWFsaXppbmcYAiABKAhIAFIMaW5pdGlhbGl6aW5niAEBQg8KDV9pbml0aWFsaXppbmc=');
@$core.Deprecated('Use requestAccessViaCheckInDescriptor instead')
const RequestAccessViaCheckIn$json = const {
  '1': 'RequestAccessViaCheckIn',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'canceled', '3': 2, '4': 1, '5': 8, '10': 'canceled'},
    const {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'outfitString',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'outfitString',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_outfitString'},
  ],
};

/// Descriptor for `RequestAccessViaCheckIn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAccessViaCheckInDescriptor =
    $convert.base64Decode(
        'ChdSZXF1ZXN0QWNjZXNzVmlhQ2hlY2tJbhIWCgZ1c2VySWQYASABKAlSBnVzZXJJZBIaCghjYW5jZWxlZBgCIAEoCFIIY2FuY2VsZWQSFwoEbmFtZRgDIAEoCUgAUgRuYW1liAEBEicKDG91dGZpdFN0cmluZxgEIAEoCUgBUgxvdXRmaXRTdHJpbmeIAQFCBwoFX25hbWVCDwoNX291dGZpdFN0cmluZw==');
@$core.Deprecated('Use respondToAccessRequestDescriptor instead')
const RespondToAccessRequest$json = const {
  '1': 'RespondToAccessRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'accepted', '3': 2, '4': 1, '5': 8, '10': 'accepted'},
    const {
      '1': 'locationType',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.RespondToAccessRequest.LocationTypeEnum',
      '9': 0,
      '10': 'locationType',
      '17': true
    },
  ],
  '4': const [RespondToAccessRequest_LocationTypeEnum$json],
  '8': const [
    const {'1': '_locationType'},
  ],
};

@$core.Deprecated('Use respondToAccessRequestDescriptor instead')
const RespondToAccessRequest_LocationTypeEnum$json = const {
  '1': 'LocationTypeEnum',
  '2': const [
    const {'1': 'MyLocation', '2': 0},
    const {'1': 'DefaultSpawn', '2': 1},
  ],
};

/// Descriptor for `RespondToAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToAccessRequestDescriptor =
    $convert.base64Decode(
        'ChZSZXNwb25kVG9BY2Nlc3NSZXF1ZXN0EhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEhoKCGFjY2VwdGVkGAIgASgIUghhY2NlcHRlZBJRCgxsb2NhdGlvblR5cGUYAyABKA4yKC5SZXNwb25kVG9BY2Nlc3NSZXF1ZXN0LkxvY2F0aW9uVHlwZUVudW1IAFIMbG9jYXRpb25UeXBliAEBIjQKEExvY2F0aW9uVHlwZUVudW0SDgoKTXlMb2NhdGlvbhAAEhAKDERlZmF1bHRTcGF3bhABQg8KDV9sb2NhdGlvblR5cGU=');
@$core.Deprecated('Use setSpaceRolePermissionOverrideDescriptor instead')
const SetSpaceRolePermissionOverride$json = const {
  '1': 'SetSpaceRolePermissionOverride',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'permission', '3': 2, '4': 1, '5': 9, '10': 'permission'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `SetSpaceRolePermissionOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSpaceRolePermissionOverrideDescriptor =
    $convert.base64Decode(
        'Ch5TZXRTcGFjZVJvbGVQZXJtaXNzaW9uT3ZlcnJpZGUSEgoEcm9sZRgBIAEoCVIEcm9sZRIeCgpwZXJtaXNzaW9uGAIgASgJUgpwZXJtaXNzaW9uEhgKB2VuYWJsZWQYAyABKAhSB2VuYWJsZWQ=');
