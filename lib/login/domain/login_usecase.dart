import 'dart:async';
import 'package:rent_mate_app/login/domain/login_repository.dart';
import 'package:rent_mate_app/login/domain/model/auth_domain_request.dart';
import 'package:rent_mate_app/login/domain/model/auth_domain_response.dart';
import 'package:rent_mate_app/token/domain/model/token_domain_request.dart';
import 'package:rent_mate_app/token/domain/token_repository.dart';

abstract class LoginUC {
  Future<AuthDomainResponse> execute(AuthDomainRequest data);
}

class LoginUseCase implements LoginUC {
  final LoginRepository _loginRepository;
  final TokenRepository _tokenRepository;

  LoginUseCase(this._loginRepository, this._tokenRepository);

  @override
  Future<AuthDomainResponse> execute(AuthDomainRequest data) async {
    AuthDomainResponse authDomainResponse = await _loginRepository.login(data);
    authDomainResponse.when(
      (_, token) => {_tokenRepository.save(TokenDomainRequest(token: token))},
      error: (errorCode, errorMsg) => {},
    );
    return Future.value(authDomainResponse);
  }
}
