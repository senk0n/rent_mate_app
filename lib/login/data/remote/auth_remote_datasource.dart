import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:rent_mate_app/core/abstract.dart';
import 'package:rent_mate_app/login/data/model/auth_data_request.dart';
import 'package:rent_mate_app/login/data/model/auth_data_response.dart';
import 'package:rent_mate_app/login/data/remote/model/auth_remote_response.dart';

abstract class AuthRemoteDataSource {
  Future<AuthDataResponse> post(AuthDataRequest data);
}

class BaseAuthRemoteDataSource implements AuthRemoteDataSource {
  final String _baseUrl; // rent.dee.one
  final Mapper<AuthRemoteResponse, AuthDataResponse> _authRemoteToDataMapper;

  BaseAuthRemoteDataSource(this._baseUrl, this._authRemoteToDataMapper);

  @override
  Future<AuthDataResponse> post(AuthDataRequest data) async {
    AuthRemoteResponse authRemoteResponse;
    var url = Uri.parse('$_baseUrl/api/users');
    var response = await http.get(url);

    if (response.statusCode == 200) {
      authRemoteResponse =
          AuthRemoteResponse.fromJson(jsonDecode(response.body));
    } else {
      var jsonResponse = jsonDecode(response.body);
      authRemoteResponse = AuthRemoteResponse.error("${response.statusCode}",
          jsonResponse["error_code"], jsonResponse["error_msg"]);
    }

    return Future.value(_authRemoteToDataMapper.map(authRemoteResponse));
  }
}
