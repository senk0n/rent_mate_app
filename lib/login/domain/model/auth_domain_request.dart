import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_domain_request.freezed.dart';

@freezed
class AuthDomainRequest with _$AuthDomainRequest {
  factory AuthDomainRequest({
    required String login,
    required String password,
  }) = _AuthDomainRequest;
}
