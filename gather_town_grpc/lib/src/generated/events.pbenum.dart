///
//  Generated code. Do not modify.
//  source: events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SpriteDirectionEnum_ENUM extends $pb.ProtobufEnum {
  static const SpriteDirectionEnum_ENUM Stand = SpriteDirectionEnum_ENUM._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Stand');
  static const SpriteDirectionEnum_ENUM Down = SpriteDirectionEnum_ENUM._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Down');
  static const SpriteDirectionEnum_ENUM DownAlt = SpriteDirectionEnum_ENUM._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DownAlt');
  static const SpriteDirectionEnum_ENUM Up = SpriteDirectionEnum_ENUM._(3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Up');
  static const SpriteDirectionEnum_ENUM UpAlt = SpriteDirectionEnum_ENUM._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UpAlt');
  static const SpriteDirectionEnum_ENUM Left = SpriteDirectionEnum_ENUM._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Left');
  static const SpriteDirectionEnum_ENUM LeftAlt = SpriteDirectionEnum_ENUM._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LeftAlt');
  static const SpriteDirectionEnum_ENUM Right = SpriteDirectionEnum_ENUM._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Right');
  static const SpriteDirectionEnum_ENUM RightAlt = SpriteDirectionEnum_ENUM._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RightAlt');
  static const SpriteDirectionEnum_ENUM Dance1 = SpriteDirectionEnum_ENUM._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Dance1');
  static const SpriteDirectionEnum_ENUM Dance2 = SpriteDirectionEnum_ENUM._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Dance2');
  static const SpriteDirectionEnum_ENUM Dance3 = SpriteDirectionEnum_ENUM._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Dance3');
  static const SpriteDirectionEnum_ENUM Dance4 = SpriteDirectionEnum_ENUM._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Dance4');

  static const $core.List<SpriteDirectionEnum_ENUM> values =
      <SpriteDirectionEnum_ENUM>[
    Stand,
    Down,
    DownAlt,
    Up,
    UpAlt,
    Left,
    LeftAlt,
    Right,
    RightAlt,
    Dance1,
    Dance2,
    Dance3,
    Dance4,
  ];

  static final $core.Map<$core.int, SpriteDirectionEnum_ENUM> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpriteDirectionEnum_ENUM? valueOf($core.int value) => _byValue[value];

  const SpriteDirectionEnum_ENUM._($core.int v, $core.String n) : super(v, n);
}

class MoveDirectionEnum_ENUM extends $pb.ProtobufEnum {
  static const MoveDirectionEnum_ENUM Left = MoveDirectionEnum_ENUM._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Left');
  static const MoveDirectionEnum_ENUM Right = MoveDirectionEnum_ENUM._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Right');
  static const MoveDirectionEnum_ENUM Up = MoveDirectionEnum_ENUM._(2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Up');
  static const MoveDirectionEnum_ENUM Down = MoveDirectionEnum_ENUM._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Down');
  static const MoveDirectionEnum_ENUM Dance = MoveDirectionEnum_ENUM._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Dance');

  static const $core.List<MoveDirectionEnum_ENUM> values =
      <MoveDirectionEnum_ENUM>[
    Left,
    Right,
    Up,
    Down,
    Dance,
  ];

  static final $core.Map<$core.int, MoveDirectionEnum_ENUM> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MoveDirectionEnum_ENUM? valueOf($core.int value) => _byValue[value];

  const MoveDirectionEnum_ENUM._($core.int v, $core.String n) : super(v, n);
}

class InteractionEnum_ENUM extends $pb.ProtobufEnum {
  static const InteractionEnum_ENUM NONE = InteractionEnum_ENUM._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const InteractionEnum_ENUM EMBEDDED_WEBSITE = InteractionEnum_ENUM._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EMBEDDED_WEBSITE');
  static const InteractionEnum_ENUM POSTER = InteractionEnum_ENUM._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTER');
  static const InteractionEnum_ENUM VIDEO = InteractionEnum_ENUM._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIDEO');
  static const InteractionEnum_ENUM EXTERNAL_CALL = InteractionEnum_ENUM._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL_CALL');
  static const InteractionEnum_ENUM EXTENSION = InteractionEnum_ENUM._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTENSION');
  static const InteractionEnum_ENUM NOTE = InteractionEnum_ENUM._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOTE');
  static const InteractionEnum_ENUM MODAL_EXTENSION = InteractionEnum_ENUM._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODAL_EXTENSION');
  static const InteractionEnum_ENUM COMPONENT_MODAL = InteractionEnum_ENUM._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPONENT_MODAL');
  static const InteractionEnum_ENUM SIDE_PANEL_TRIGGER = InteractionEnum_ENUM._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SIDE_PANEL_TRIGGER');

  static const $core.List<InteractionEnum_ENUM> values = <InteractionEnum_ENUM>[
    NONE,
    EMBEDDED_WEBSITE,
    POSTER,
    VIDEO,
    EXTERNAL_CALL,
    EXTENSION,
    NOTE,
    MODAL_EXTENSION,
    COMPONENT_MODAL,
    SIDE_PANEL_TRIGGER,
  ];

  static final $core.Map<$core.int, InteractionEnum_ENUM> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InteractionEnum_ENUM? valueOf($core.int value) => _byValue[value];

  const InteractionEnum_ENUM._($core.int v, $core.String n) : super(v, n);
}

class RespondToAccessRequest_LocationTypeEnum extends $pb.ProtobufEnum {
  static const RespondToAccessRequest_LocationTypeEnum MyLocation =
      RespondToAccessRequest_LocationTypeEnum._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MyLocation');
  static const RespondToAccessRequest_LocationTypeEnum DefaultSpawn =
      RespondToAccessRequest_LocationTypeEnum._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DefaultSpawn');

  static const $core.List<RespondToAccessRequest_LocationTypeEnum> values =
      <RespondToAccessRequest_LocationTypeEnum>[
    MyLocation,
    DefaultSpawn,
  ];

  static final $core.Map<$core.int, RespondToAccessRequest_LocationTypeEnum>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RespondToAccessRequest_LocationTypeEnum? valueOf($core.int value) =>
      _byValue[value];

  const RespondToAccessRequest_LocationTypeEnum._($core.int v, $core.String n)
      : super(v, n);
}
