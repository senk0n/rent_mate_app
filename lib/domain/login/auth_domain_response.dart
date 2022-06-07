import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_domain_response.freezed.dart';
// part 'auth_domain_response.g.dart';

@freezed
class AuthDomainResponse {
  factory AuthDomainResponse({
    required String token,
  }) = _AuthDomainResponse;
}