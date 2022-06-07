import '../../domain/login/auth_domain_response.dart';

class BaseLoginRepository {
  factory BaseLoginRepository({});

  Future<AuthDomainResponse> login() async {

    return Future.value(null);
  }
}
