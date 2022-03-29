// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'official_artwork.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OfficialArtwork _$OfficialArtworkFromJson(Map<String, dynamic> json) {
  return _OfficialArtwork.fromJson(json);
}

/// @nodoc
class _$OfficialArtworkTearOff {
  const _$OfficialArtworkTearOff();

  _OfficialArtwork call({String? frontDefault}) {
    return _OfficialArtwork(
      frontDefault: frontDefault,
    );
  }

  OfficialArtwork fromJson(Map<String, Object> json) {
    return OfficialArtwork.fromJson(json);
  }
}

/// @nodoc
const $OfficialArtwork = _$OfficialArtworkTearOff();

/// @nodoc
mixin _$OfficialArtwork {
  String? get frontDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfficialArtworkCopyWith<OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficialArtworkCopyWith<$Res> {
  factory $OfficialArtworkCopyWith(
          OfficialArtwork value, $Res Function(OfficialArtwork) then) =
      _$OfficialArtworkCopyWithImpl<$Res>;
  $Res call({String? frontDefault});
}

/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._value, this._then);

  final OfficialArtwork _value;
  // ignore: unused_field
  final $Res Function(OfficialArtwork) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OfficialArtworkCopyWith<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  factory _$OfficialArtworkCopyWith(
          _OfficialArtwork value, $Res Function(_OfficialArtwork) then) =
      __$OfficialArtworkCopyWithImpl<$Res>;
  @override
  $Res call({String? frontDefault});
}

/// @nodoc
class __$OfficialArtworkCopyWithImpl<$Res>
    extends _$OfficialArtworkCopyWithImpl<$Res>
    implements _$OfficialArtworkCopyWith<$Res> {
  __$OfficialArtworkCopyWithImpl(
      _OfficialArtwork _value, $Res Function(_OfficialArtwork) _then)
      : super(_value, (v) => _then(v as _OfficialArtwork));

  @override
  _OfficialArtwork get _value => super._value as _OfficialArtwork;

  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_OfficialArtwork(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfficialArtwork implements _OfficialArtwork {
  const _$_OfficialArtwork({this.frontDefault});

  factory _$_OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$_$_OfficialArtworkFromJson(json);

  @override
  final String? frontDefault;

  @override
  String toString() {
    return 'OfficialArtwork(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OfficialArtwork &&
            (identical(other.frontDefault, frontDefault) ||
                const DeepCollectionEquality()
                    .equals(other.frontDefault, frontDefault)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(frontDefault);

  @JsonKey(ignore: true)
  @override
  _$OfficialArtworkCopyWith<_OfficialArtwork> get copyWith =>
      __$OfficialArtworkCopyWithImpl<_OfficialArtwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OfficialArtworkToJson(this);
  }
}

abstract class _OfficialArtwork implements OfficialArtwork {
  const factory _OfficialArtwork({String? frontDefault}) = _$_OfficialArtwork;

  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) =
      _$_OfficialArtwork.fromJson;

  @override
  String? get frontDefault => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OfficialArtworkCopyWith<_OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}
