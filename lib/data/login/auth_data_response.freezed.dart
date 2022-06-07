// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthDataResponse {
  String get token => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthDataResponseCopyWith<AuthDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthDataResponseCopyWith<$Res> {
  factory $AuthDataResponseCopyWith(
          AuthDataResponse value, $Res Function(AuthDataResponse) then) =
      _$AuthDataResponseCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$AuthDataResponseCopyWithImpl<$Res>
    implements $AuthDataResponseCopyWith<$Res> {
  _$AuthDataResponseCopyWithImpl(this._value, this._then);

  final AuthDataResponse _value;
  // ignore: unused_field
  final $Res Function(AuthDataResponse) _then;

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
abstract class _$$_AuthDataResponseCopyWith<$Res>
    implements $AuthDataResponseCopyWith<$Res> {
  factory _$$_AuthDataResponseCopyWith(
          _$_AuthDataResponse value, $Res Function(_$_AuthDataResponse) then) =
      __$$_AuthDataResponseCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class __$$_AuthDataResponseCopyWithImpl<$Res>
    extends _$AuthDataResponseCopyWithImpl<$Res>
    implements _$$_AuthDataResponseCopyWith<$Res> {
  __$$_AuthDataResponseCopyWithImpl(
      _$_AuthDataResponse _value, $Res Function(_$_AuthDataResponse) _then)
      : super(_value, (v) => _then(v as _$_AuthDataResponse));

  @override
  _$_AuthDataResponse get _value => super._value as _$_AuthDataResponse;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$_AuthDataResponse(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthDataResponse implements _AuthDataResponse {
  _$_AuthDataResponse({required this.token});

  @override
  final String token;

  @override
  String toString() {
    return 'AuthDataResponse(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthDataResponse &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_AuthDataResponseCopyWith<_$_AuthDataResponse> get copyWith =>
      __$$_AuthDataResponseCopyWithImpl<_$_AuthDataResponse>(this, _$identity);
}

abstract class _AuthDataResponse implements AuthDataResponse {
  factory _AuthDataResponse({required final String token}) =
      _$_AuthDataResponse;

  @override
  String get token => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthDataResponseCopyWith<_$_AuthDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
