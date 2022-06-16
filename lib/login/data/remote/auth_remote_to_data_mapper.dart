import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/login/data/model/auth_data_response.dart';
import 'package:rent_mate_app/login/data/remote/model/auth_remote_response.dart';

class AuthRemoteToDataMapper
    implements Mapper<AuthRemoteResponse, AuthDataResponse> {
  @override
  AuthDataResponse map(AuthRemoteResponse data) {
    return data.when(
        (login, token) => AuthDataResponse(login: login, token: token),
        error: (httpStatus, errorCode, errorMsg) =>
            AuthDataResponse.error(httpStatus, errorCode, errorMsg));
  }
}
