import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/domain/login/auth_domain_response.dart';

import 'auth_data_response_to_domain_mapper.dart';

part 'auth_data_response.freezed.dart';
// part 'auth_data_response.g.dart';

@freezed
class AuthDataResponse
    with _$AuthDataResponse
    implements DTO<AuthDomainResponse, AuthDataResponseToDomainMapper> {
  factory AuthDataResponse({
    required String token,
  }) = _AuthDataResponse;

  // factory AuthDataResponse.fromJson(Map<String, dynamic> json) =>
  //     _$AuthDataResponseFromJson(json);

  @JsonSerializable(explicitToJson: true)
  @override
  AuthDomainResponse map(AuthDataResponseToDomainMapper mapper) {
    return mapper.map(this);
  }
}