import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_domain_response.freezed.dart';

@freezed
class AuthDomainResponse with _$AuthDomainResponse {
  factory AuthDomainResponse({
    required String login,
    required String token,
  }) = _AuthDomainResponse;

  factory AuthDomainResponse.error(
      String errorCode,
      String errorMsg,
      ) = ErrorResponse;
}