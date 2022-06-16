import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_domain_response.freezed.dart';

@freezed
class TokenDomainResponse with _$TokenDomainResponse {
  factory TokenDomainResponse({
    required String token,
  }) = _TokenDomainResponse;

  factory TokenDomainResponse.error(
      String errorCode,
      String errorMsg,
      ) = ErrorResponse;
}