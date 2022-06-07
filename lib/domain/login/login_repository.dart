import 'auth_domain_request.dart';
import 'auth_domain_response.dart';

abstract class LoginRepository {
  Future<AuthDomainResponse> login(AuthDomainRequest data);
}

