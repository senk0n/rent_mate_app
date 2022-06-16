import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_data_response.freezed.dart';

@freezed
class TokenDataResponse with _$TokenDataResponse {
  factory TokenDataResponse({
    required String token,
  }) = _TokenDataResponse;

  factory TokenDataResponse.error(
      String errorCode,
      String errorMsg,
      ) = ErrorResponse;
}