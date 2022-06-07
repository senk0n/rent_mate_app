import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/data/login/auth_data_response.dart';
import 'package:rent_mate_app/data/login/remote/auth_remote_response_to_data_mapper.dart';

part 'auth_remote_response.freezed.dart';
part 'auth_remote_response.g.dart';

@freezed
class AuthRemoteResponse
    with _$AuthRemoteResponse
    implements DTO<AuthDataResponse, AuthRemoteResponseToDataMapper> {
  factory AuthRemoteResponse({
    required String login,
    required String token,
  }) = _AuthRemoteResponse;

  factory AuthRemoteResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthRemoteResponseFromJson(json);

  @JsonSerializable(explicitToJson: true)
  @override
  AuthDataResponse map(AuthRemoteResponseToDataMapper mapper) {
    return mapper.map(this);
  }
}
