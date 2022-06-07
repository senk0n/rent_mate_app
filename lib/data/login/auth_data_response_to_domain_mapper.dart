import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/data/login/auth_data_response.dart';
import 'package:rent_mate_app/domain/login/auth_domain_response.dart';


class AuthDataResponseToDomainMapper
    implements Mapper<AuthDataResponse, AuthDomainResponse> {
  @override
  AuthDomainResponse map(AuthDataResponse data) {
    return AuthDomainResponse(token: data.token);
  }
}
