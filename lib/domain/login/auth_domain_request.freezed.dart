// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_domain_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthDomainRequest {
  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthDomainRequestCopyWith<AuthDomainRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthDomainRequestCopyWith<$Res> {
  factory $AuthDomainRequestCopyWith(
          AuthDomainRequest value, $Res Function(AuthDomainRequest) then) =
      _$AuthDomainRequestCopyWithImpl<$Res>;
  $Res call({String login, String password});
}

/// @nodoc
class _$AuthDomainRequestCopyWithImpl<$Res>
    implements $AuthDomainRequestCopyWith<$Res> {
  _$AuthDomainRequestCopyWithImpl(this._value, this._then);

  final AuthDomainRequest _value;
  // ignore: unused_field
  final $Res Function(AuthDomainRequest) _then;

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
abstract class _$$_AuthDomainRequestCopyWith<$Res>
    implements $AuthDomainRequestCopyWith<$Res> {
  factory _$$_AuthDomainRequestCopyWith(_$_AuthDomainRequest value,
          $Res Function(_$_AuthDomainRequest) then) =
      __$$_AuthDomainRequestCopyWithImpl<$Res>;
  @override
  $Res call({String login, String password});
}

/// @nodoc
class __$$_AuthDomainRequestCopyWithImpl<$Res>
    extends _$AuthDomainRequestCopyWithImpl<$Res>
    implements _$$_AuthDomainRequestCopyWith<$Res> {
  __$$_AuthDomainRequestCopyWithImpl(
      _$_AuthDomainRequest _value, $Res Function(_$_AuthDomainRequest) _then)
      : super(_value, (v) => _then(v as _$_AuthDomainRequest));

  @override
  _$_AuthDomainRequest get _value => super._value as _$_AuthDomainRequest;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_AuthDomainRequest(
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

class _$_AuthDomainRequest implements _AuthDomainRequest {
  _$_AuthDomainRequest({required this.login, required this.password});

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthDomainRequest(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthDomainRequest &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_AuthDomainRequestCopyWith<_$_AuthDomainRequest> get copyWith =>
      __$$_AuthDomainRequestCopyWithImpl<_$_AuthDomainRequest>(
          this, _$identity);
}

abstract class _AuthDomainRequest implements AuthDomainRequest {
  factory _AuthDomainRequest(
      {required final String login,
      required final String password}) = _$_AuthDomainRequest;

  @override
  String get login => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthDomainRequestCopyWith<_$_AuthDomainRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
