import 'dart:async';
import 'package:rent_mate_app/token/domain/model/token_domain_request.dart';
import 'package:rent_mate_app/token/domain/model/token_domain_response.dart';
import 'package:rent_mate_app/token/domain/token_repository.dart';

abstract class TokenUS {
  Future<TokenDomainResponse> save(TokenDomainRequest data);
  Future<TokenDomainResponse> read();
}

class TokenUseCase implements TokenUS {
  final TokenRepository _tokenRepository;

  TokenUseCase(this._tokenRepository);

  @override
  Future<TokenDomainResponse> read() async {
    TokenDomainResponse tokenDomainResponse = await _tokenRepository.read();
    return Future.value(tokenDomainResponse);
  }

  @override
  Future<TokenDomainResponse> save(TokenDomainRequest data) async {
    TokenDomainResponse tokenDomainResponse = await _tokenRepository.save(data);
    return Future.value(tokenDomainResponse);
  }

}
