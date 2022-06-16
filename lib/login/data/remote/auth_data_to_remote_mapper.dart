import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/login/data/model/auth_data_request.dart';

import 'model/login_remote_request.dart';

class AuthDataToRemoteMapper
    implements Mapper<AuthDataRequest, LoginRemoteRequest> {
  @override
  LoginRemoteRequest map(AuthDataRequest data) {
    return LoginRemoteRequest(login: data.login, password: data.password);
  }
}
