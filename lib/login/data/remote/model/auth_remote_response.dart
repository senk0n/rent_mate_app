import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_remote_response.freezed.dart';

part 'auth_remote_response.g.dart';

@freezed
class AuthRemoteResponse with _$AuthRemoteResponse {
  factory AuthRemoteResponse({
    required String login,
    required String token,
  }) = _AuthRemoteResponse;

  factory AuthRemoteResponse.error(
    String httpStatus,
    String errorCode,
    String errorMsg,
  ) = ErrorResponse;

  factory AuthRemoteResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthRemoteResponseFromJson(json);
}
