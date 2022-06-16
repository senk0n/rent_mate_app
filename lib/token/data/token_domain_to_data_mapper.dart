import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/token/data/model/token_data_request.dart';
import 'package:rent_mate_app/token/domain/model/token_domain_request.dart';

class TokenDomainToDataMapper
    implements Mapper<TokenDomainRequest, TokenDataRequest> {
  @override
  TokenDataRequest map(TokenDomainRequest data) {
    return TokenDataRequest(token: data.token);
  }
}
