// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_domain_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthDomainResponse {
  String get token => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthDomainResponseCopyWith<AuthDomainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthDomainResponseCopyWith<$Res> {
  factory $AuthDomainResponseCopyWith(
          AuthDomainResponse value, $Res Function(AuthDomainResponse) then) =
      _$AuthDomainResponseCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$AuthDomainResponseCopyWithImpl<$Res>
    implements $AuthDomainResponseCopyWith<$Res> {
  _$AuthDomainResponseCopyWithImpl(this._value, this._then);

  final AuthDomainResponse _value;
  // ignore: unused_field
  final $Res Function(AuthDomainResponse) _then;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthDomainResponseCopyWith<$Res>
    implements $AuthDomainResponseCopyWith<$Res> {
  factory _$$_AuthDomainResponseCopyWith(_$_AuthDomainResponse value,
          $Res Function(_$_AuthDomainResponse) then) =
      __$$_AuthDomainResponseCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class __$$_AuthDomainResponseCopyWithImpl<$Res>
    extends _$AuthDomainResponseCopyWithImpl<$Res>
    implements _$$_AuthDomainResponseCopyWith<$Res> {
  __$$_AuthDomainResponseCopyWithImpl(
      _$_AuthDomainResponse _value, $Res Function(_$_AuthDomainResponse) _then)
      : super(_value, (v) => _then(v as _$_AuthDomainResponse));

  @override
  _$_AuthDomainResponse get _value => super._value as _$_AuthDomainResponse;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$_AuthDomainResponse(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthDomainResponse implements _AuthDomainResponse {
  _$_AuthDomainResponse({required this.token});

  @override
  final String token;

  @override
  String toString() {
    return 'AuthDomainResponse(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthDomainResponse &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_AuthDomainResponseCopyWith<_$_AuthDomainResponse> get copyWith =>
      __$$_AuthDomainResponseCopyWithImpl<_$_AuthDomainResponse>(
          this, _$identity);
}

abstract class _AuthDomainResponse implements AuthDomainResponse {
  factory _AuthDomainResponse({required final String token}) =
      _$_AuthDomainResponse;

  @override
  String get token => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthDomainResponseCopyWith<_$_AuthDomainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
