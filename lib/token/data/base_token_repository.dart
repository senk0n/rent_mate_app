import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/token/data/local/token_local_datasource.dart';
import 'package:rent_mate_app/token/data/model/token_data_request.dart';
import 'package:rent_mate_app/token/data/model/token_data_response.dart';
import 'package:rent_mate_app/token/domain/model/token_domain_request.dart';
import 'package:rent_mate_app/token/domain/model/token_domain_response.dart';
import 'package:rent_mate_app/token/domain/token_repository.dart';

class BaseTokenRepository implements TokenRepository {
  final TokenRemoteDataSource _tokenRemoteDataSource;
  final Mapper<TokenDataResponse, TokenDomainResponse> _tokenDataToDomainMapper;
  final Mapper<TokenDomainRequest, TokenDataRequest> _tokenDomainToDataMapper;

  BaseTokenRepository(this._tokenRemoteDataSource,
      this._tokenDataToDomainMapper, this._tokenDomainToDataMapper);

  @override
  Future<TokenDomainResponse> read() async {
    TokenDataResponse token = await _tokenRemoteDataSource.read();
    return Future.value(_tokenDataToDomainMapper.map(token));
  }

  @override
  Future<TokenDomainResponse> save(TokenDomainRequest token) async {
    TokenDataRequest request = _tokenDomainToDataMapper.map(token);
    TokenDataResponse response = await _tokenRemoteDataSource.save(request);
    return Future.value(_tokenDataToDomainMapper.map(response));
  }
}

