import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_domain_request.freezed.dart';

@freezed
class TokenDomainRequest with _$TokenDomainRequest {
  factory TokenDomainRequest({
    required String token,
  }) = _TokenDomainRequest;
}
