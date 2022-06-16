import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_data_request.freezed.dart';

@freezed
class TokenDataRequest with _$TokenDataRequest {
  factory TokenDataRequest({
    required String token,
  }) = _TokenDataRequest;
}
