//
//  Generated code. Do not modify.
//  source: sudoku/auth/v1/auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// buf:lint:ignore ENUM_VALUE_PREFIX
/// prefix を O_AUTH_PROVIDER にするよう怒られるので無視
class OAuthProvider extends $pb.ProtobufEnum {
  static const OAuthProvider OAUTH_PROVIDER_UNSPECIFIED = OAuthProvider._(0, _omitEnumNames ? '' : 'OAUTH_PROVIDER_UNSPECIFIED');
  static const OAuthProvider OAUTH_PROVIDER_GITHUB = OAuthProvider._(1, _omitEnumNames ? '' : 'OAUTH_PROVIDER_GITHUB');

  static const $core.List<OAuthProvider> values = <OAuthProvider> [
    OAUTH_PROVIDER_UNSPECIFIED,
    OAUTH_PROVIDER_GITHUB,
  ];

  static final $core.Map<$core.int, OAuthProvider> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OAuthProvider? valueOf($core.int value) => _byValue[value];

  const OAuthProvider._($core.int v, $core.String n) : super(v, n);
}

class SignInStatus extends $pb.ProtobufEnum {
  static const SignInStatus SIGN_IN_STATUS_UNSPECIFIED = SignInStatus._(0, _omitEnumNames ? '' : 'SIGN_IN_STATUS_UNSPECIFIED');
  static const SignInStatus SIGN_IN_STATUS_ALREADY_SIGNED_IN = SignInStatus._(1, _omitEnumNames ? '' : 'SIGN_IN_STATUS_ALREADY_SIGNED_IN');
  static const SignInStatus SIGN_IN_STATUS_REQUIRES_SIGNING_IN = SignInStatus._(2, _omitEnumNames ? '' : 'SIGN_IN_STATUS_REQUIRES_SIGNING_IN');

  static const $core.List<SignInStatus> values = <SignInStatus> [
    SIGN_IN_STATUS_UNSPECIFIED,
    SIGN_IN_STATUS_ALREADY_SIGNED_IN,
    SIGN_IN_STATUS_REQUIRES_SIGNING_IN,
  ];

  static final $core.Map<$core.int, SignInStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignInStatus? valueOf($core.int value) => _byValue[value];

  const SignInStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
