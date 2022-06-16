import 'model/token_domain_request.dart';
import 'model/token_domain_response.dart';

abstract class TokenRepository {
  Future<TokenDomainResponse> read();
  Future<TokenDomainResponse> save(TokenDomainRequest token);
}