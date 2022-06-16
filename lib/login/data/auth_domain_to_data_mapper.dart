import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/login/data/model/auth_data_request.dart';
import 'package:rent_mate_app/login/domain/model/auth_domain_request.dart';

class AuthDomainToDataMapper
    implements Mapper<AuthDomainRequest, AuthDataRequest> {
  @override
  AuthDataRequest map(AuthDomainRequest data) {
    return AuthDataRequest(login: data.login, password: data.password);
  }
}
