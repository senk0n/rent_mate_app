import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_data_request.freezed.dart';

@freezed
class AuthDataRequest with _$AuthDataRequest {
  factory AuthDataRequest({
    required String login,
    required String password,
  }) = _AuthDataRequest;
}
