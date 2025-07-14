///
//  Generated code. Do not modify.
//  source: lib/src/danmaku/proto/douyin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CommentTypeTag extends $pb.ProtobufEnum {
  static const CommentTypeTag COMMENTTYPETAGUNKNOWN = CommentTypeTag._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMENTTYPETAGUNKNOWN');
  static const CommentTypeTag COMMENTTYPETAGSTAR = CommentTypeTag._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMENTTYPETAGSTAR');

  static const $core.List<CommentTypeTag> values = <CommentTypeTag> [
    COMMENTTYPETAGUNKNOWN,
    COMMENTTYPETAGSTAR,
  ];

  static final $core.Map<$core.int, CommentTypeTag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommentTypeTag? valueOf($core.int value) => _byValue[value];

  const CommentTypeTag._($core.int v, $core.String n) : super(v, n);
}

