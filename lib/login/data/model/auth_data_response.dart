import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_data_response.freezed.dart';

@freezed
class AuthDataResponse
    with _$AuthDataResponse {
  factory AuthDataResponse({
    required String login,
    required String token,
  }) = _AuthDataResponse;

  factory AuthDataResponse.error(
      String httpStatus,
      String errorCode,
      String errorMsg,
      ) = ErrorResponse;
}