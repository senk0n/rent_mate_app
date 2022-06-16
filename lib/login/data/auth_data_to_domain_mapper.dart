import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/login/data/model/auth_data_response.dart';
import 'package:rent_mate_app/login/domain/model/auth_domain_response.dart';

class AuthDataToDomainMapper
    implements Mapper<AuthDataResponse, AuthDomainResponse> {
  @override
  AuthDomainResponse map(AuthDataResponse data) {
    return data.when(
      (login, token) => AuthDomainResponse(login: login, token: token),
      error: (httpStatus, errorCode, errorMsg) =>
          AuthDomainResponse.error(errorCode, errorMsg),
    );
  }
}
