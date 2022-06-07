// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_remote_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthRemoteResponse _$AuthRemoteResponseFromJson(Map<String, dynamic> json) {
  return _AuthRemoteResponse.fromJson(json);
}

/// @nodoc
mixin _$AuthRemoteResponse {
  String get login => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthRemoteResponseCopyWith<AuthRemoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthRemoteResponseCopyWith<$Res> {
  factory $AuthRemoteResponseCopyWith(
          AuthRemoteResponse value, $Res Function(AuthRemoteResponse) then) =
      _$AuthRemoteResponseCopyWithImpl<$Res>;
  $Res call({String login, String token});
}

/// @nodoc
class _$AuthRemoteResponseCopyWithImpl<$Res>
    implements $AuthRemoteResponseCopyWith<$Res> {
  _$AuthRemoteResponseCopyWithImpl(this._value, this._then);

  final AuthRemoteResponse _value;
  // ignore: unused_field
  final $Res Function(AuthRemoteResponse) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthRemoteResponseCopyWith<$Res>
    implements $AuthRemoteResponseCopyWith<$Res> {
  factory _$$_AuthRemoteResponseCopyWith(_$_AuthRemoteResponse value,
          $Res Function(_$_AuthRemoteResponse) then) =
      __$$_AuthRemoteResponseCopyWithImpl<$Res>;
  @override
  $Res call({String login, String token});
}

/// @nodoc
class __$$_AuthRemoteResponseCopyWithImpl<$Res>
    extends _$AuthRemoteResponseCopyWithImpl<$Res>
    implements _$$_AuthRemoteResponseCopyWith<$Res> {
  __$$_AuthRemoteResponseCopyWithImpl(
      _$_AuthRemoteResponse _value, $Res Function(_$_AuthRemoteResponse) _then)
      : super(_value, (v) => _then(v as _$_AuthRemoteResponse));

  @override
  _$_AuthRemoteResponse get _value => super._value as _$_AuthRemoteResponse;

  @override
  $Res call({
    Object? login = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_AuthRemoteResponse(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthRemoteResponse implements _AuthRemoteResponse {
  _$_AuthRemoteResponse({required this.login, required this.token});

  factory _$_AuthRemoteResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AuthRemoteResponseFromJson(json);

  @override
  final String login;
  @override
  final String token;

  @override
  String toString() {
    return 'AuthRemoteResponse(login: $login, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthRemoteResponse &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_AuthRemoteResponseCopyWith<_$_AuthRemoteResponse> get copyWith =>
      __$$_AuthRemoteResponseCopyWithImpl<_$_AuthRemoteResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthRemoteResponseToJson(this);
  }
}

abstract class _AuthRemoteResponse implements AuthRemoteResponse {
  factory _AuthRemoteResponse(
      {required final String login,
      required final String token}) = _$_AuthRemoteResponse;

  factory _AuthRemoteResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthRemoteResponse.fromJson;

  @override
  String get login => throw _privateConstructorUsedError;
  @override
  String get token => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthRemoteResponseCopyWith<_$_AuthRemoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
