import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/token/data/model/token_data_response.dart';
import 'package:rent_mate_app/token/domain/model/token_domain_response.dart';

class TokenDataToDomainMapper
    implements Mapper<TokenDataResponse, TokenDomainResponse> {
  @override
  TokenDomainResponse map(TokenDataResponse data) {
    return data.when(
      (token) => TokenDomainResponse(token: token),
      error: (errorCode, errorMsg) =>
          TokenDomainResponse.error(errorCode, errorMsg),
    );
  }
}
