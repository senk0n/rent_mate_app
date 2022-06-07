import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_domain_request.freezed.dart';
// part 'auth_domain_request.g.dart';

@freezed
class AuthDomainRequest {
  factory AuthDomainRequest({
    required String login,
    required String password,
  }) = _AuthDomainRequest;
}
