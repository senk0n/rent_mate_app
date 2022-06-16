import 'package:rent_mate_app/login/domain/model/auth_domain_request.dart';
import 'package:rent_mate_app/login/domain/model/auth_domain_response.dart';

abstract class LoginRepository {
  Future<AuthDomainResponse> login(AuthDomainRequest data);
}

