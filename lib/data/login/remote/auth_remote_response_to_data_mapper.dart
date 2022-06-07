import 'package:rent_mate_app/core/abstract.dart';

import '../auth_data_response.dart';
import 'model/auth_remote_response.dart';

class AuthRemoteResponseToDataMapper
    implements Mapper<AuthRemoteResponse, AuthDataResponse> {
  @override
  AuthDataResponse map(AuthRemoteResponse data) {
    return AuthDataResponse(token: data.token);
  }
}
