import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_remote_request.freezed.dart';
part 'login_remote_request.g.dart';

@freezed
class LoginRemoteRequest with _$LoginRemoteRequest
    /*implements DTO<>*/ {
  factory LoginRemoteRequest({
    required String login,
    required String password,
}) = _LoginRemoteRequest;

  factory LoginRemoteRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRemoteRequestFromJson(json);

}
