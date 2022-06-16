import 'dart:async';
import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/login/data/model/auth_data_request.dart';
import 'package:rent_mate_app/login/data/model/auth_data_response.dart';
import 'package:rent_mate_app/login/data/remote/auth_remote_datasource.dart';
import 'package:rent_mate_app/login/domain/login_repository.dart';
import 'package:rent_mate_app/login/domain/model/auth_domain_request.dart';
import 'package:rent_mate_app/login/domain/model/auth_domain_response.dart';

class BaseLoginRepository implements LoginRepository {
  final AuthRemoteDataSource _authRemoteDataSource;
  final Mapper<AuthDataResponse, AuthDomainResponse> _authDataToDomainMapper;
  final Mapper<AuthDomainRequest, AuthDataRequest> _authDomainToDataMapper;

  BaseLoginRepository(this._authRemoteDataSource, this._authDataToDomainMapper,
      this._authDomainToDataMapper);

  @override
  Future<AuthDomainResponse> login(AuthDomainRequest data) async {
    AuthDataRequest request = _authDomainToDataMapper.map(data);
    AuthDataResponse response = await _authRemoteDataSource.post(request);
    return Future.value(_authDataToDomainMapper.map(response));
  }
}
