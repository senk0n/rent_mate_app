// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_remote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginRemoteRequest _$LoginRemoteRequestFromJson(Map<String, dynamic> json) {
  return _LoginRemoteRequest.fromJson(json);
}

/// @nodoc
mixin _$LoginRemoteRequest {
  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginRemoteRequestCopyWith<LoginRemoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRemoteRequestCopyWith<$Res> {
  factory $LoginRemoteRequestCopyWith(
          LoginRemoteRequest value, $Res Function(LoginRemoteRequest) then) =
      _$LoginRemoteRequestCopyWithImpl<$Res>;
  $Res call({String login, String password});
}

/// @nodoc
class _$LoginRemoteRequestCopyWithImpl<$Res>
    implements $LoginRemoteRequestCopyWith<$Res> {
  _$LoginRemoteRequestCopyWithImpl(this._value, this._then);

  final LoginRemoteRequest _value;
  // ignore: unused_field
  final $Res Function(LoginRemoteRequest) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LoginRemoteRequestCopyWith<$Res>
    implements $LoginRemoteRequestCopyWith<$Res> {
  factory _$$_LoginRemoteRequestCopyWith(_$_LoginRemoteRequest value,
          $Res Function(_$_LoginRemoteRequest) then) =
      __$$_LoginRemoteRequestCopyWithImpl<$Res>;
  @override
  $Res call({String login, String password});
}

/// @nodoc
class __$$_LoginRemoteRequestCopyWithImpl<$Res>
    extends _$LoginRemoteRequestCopyWithImpl<$Res>
    implements _$$_LoginRemoteRequestCopyWith<$Res> {
  __$$_LoginRemoteRequestCopyWithImpl(
      _$_LoginRemoteRequest _value, $Res Function(_$_LoginRemoteRequest) _then)
      : super(_value, (v) => _then(v as _$_LoginRemoteRequest));

  @override
  _$_LoginRemoteRequest get _value => super._value as _$_LoginRemoteRequest;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_LoginRemoteRequest(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginRemoteRequest implements _LoginRemoteRequest {
  _$_LoginRemoteRequest({required this.login, required this.password});

  factory _$_LoginRemoteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LoginRemoteRequestFromJson(json);

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginRemoteRequest(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginRemoteRequest &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_LoginRemoteRequestCopyWith<_$_LoginRemoteRequest> get copyWith =>
      __$$_LoginRemoteRequestCopyWithImpl<_$_LoginRemoteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginRemoteRequestToJson(this);
  }
}

abstract class _LoginRemoteRequest implements LoginRemoteRequest {
  factory _LoginRemoteRequest(
      {required final String login,
      required final String password}) = _$_LoginRemoteRequest;

  factory _LoginRemoteRequest.fromJson(Map<String, dynamic> json) =
      _$_LoginRemoteRequest.fromJson;

  @override
  String get login => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LoginRemoteRequestCopyWith<_$_LoginRemoteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
