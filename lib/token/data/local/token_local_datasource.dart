import 'package:shared_preferences/shared_preferences.dart';
import 'package:rent_mate_app/token/data/model/token_data_request.dart';
import 'package:rent_mate_app/token/data/model/token_data_response.dart';

abstract class TokenRemoteDataSource {
  Future<TokenDataResponse> save(TokenDataRequest data);
  Future<TokenDataResponse> read();
}

class BaseTokenRemoteDataSource implements TokenRemoteDataSource {
  final Future<SharedPreferences> _prefs;

  BaseTokenRemoteDataSource(this._prefs); // SharedPreferences.getInstance()

  @override
  Future<TokenDataResponse> read() async {
    TokenDataResponse tokenDataResponse;
    final SharedPreferences prefs = await _prefs;
    final String token = prefs.getString("token") ?? "";

    if (token.isEmpty) {
      tokenDataResponse = TokenDataResponse.error(
          "no.token.saved", "No token saved in local storage");
    } else {
      tokenDataResponse = TokenDataResponse(token: token);
    }

    return Future.value(tokenDataResponse);
  }

  @override
  Future<TokenDataResponse> save(TokenDataRequest data) async {
    TokenDataResponse tokenDataResponse;
    final SharedPreferences prefs = await _prefs;
    bool success = await prefs.setString("token", data.token);

    if (success) {
      tokenDataResponse = TokenDataResponse.error(
          "token.cant.be.saved", "Token cant be saved in local storage");
    } else {
      tokenDataResponse = TokenDataResponse(token: data.token);
    }

    return Future.value(tokenDataResponse);
  }
}
