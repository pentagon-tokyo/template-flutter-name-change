// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Other _$OtherFromJson(Map<String, dynamic> json) {
  return _Other.fromJson(json);
}

/// @nodoc
class _$OtherTearOff {
  const _$OtherTearOff();

  _Other call(
      {@JsonKey(name: 'official-artwork') OfficialArtwork? officialArtwork}) {
    return _Other(
      officialArtwork: officialArtwork,
    );
  }

  Other fromJson(Map<String, Object> json) {
    return Other.fromJson(json);
  }
}

/// @nodoc
const $Other = _$OtherTearOff();

/// @nodoc
mixin _$Other {
  @JsonKey(name: 'official-artwork')
  OfficialArtwork? get officialArtwork => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'official-artwork') OfficialArtwork? officialArtwork});

  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res> implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  final Other _value;
  // ignore: unused_field
  final $Res Function(Other) _then;

  @override
  $Res call({
    Object? officialArtwork = freezed,
  }) {
    return _then(_value.copyWith(
      officialArtwork: officialArtwork == freezed
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
    ));
  }

  @override
  $OfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_value.officialArtwork == null) {
      return null;
    }

    return $OfficialArtworkCopyWith<$Res>(_value.officialArtwork!, (value) {
      return _then(_value.copyWith(officialArtwork: value));
    });
  }
}

/// @nodoc
abstract class _$OtherCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$OtherCopyWith(_Other value, $Res Function(_Other) then) =
      __$OtherCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'official-artwork') OfficialArtwork? officialArtwork});

  @override
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
}

/// @nodoc
class __$OtherCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements _$OtherCopyWith<$Res> {
  __$OtherCopyWithImpl(_Other _value, $Res Function(_Other) _then)
      : super(_value, (v) => _then(v as _Other));

  @override
  _Other get _value => super._value as _Other;

  @override
  $Res call({
    Object? officialArtwork = freezed,
  }) {
    return _then(_Other(
      officialArtwork: officialArtwork == freezed
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Other implements _Other {
  const _$_Other({@JsonKey(name: 'official-artwork') this.officialArtwork});

  factory _$_Other.fromJson(Map<String, dynamic> json) =>
      _$_$_OtherFromJson(json);

  @override
  @JsonKey(name: 'official-artwork')
  final OfficialArtwork? officialArtwork;

  @override
  String toString() {
    return 'Other(officialArtwork: $officialArtwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Other &&
            (identical(other.officialArtwork, officialArtwork) ||
                const DeepCollectionEquality()
                    .equals(other.officialArtwork, officialArtwork)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(officialArtwork);

  @JsonKey(ignore: true)
  @override
  _$OtherCopyWith<_Other> get copyWith =>
      __$OtherCopyWithImpl<_Other>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OtherToJson(this);
  }
}

abstract class _Other implements Other {
  const factory _Other(
      {@JsonKey(name: 'official-artwork')
          OfficialArtwork? officialArtwork}) = _$_Other;

  factory _Other.fromJson(Map<String, dynamic> json) = _$_Other.fromJson;

  @override
  @JsonKey(name: 'official-artwork')
  OfficialArtwork? get officialArtwork => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OtherCopyWith<_Other> get copyWith => throw _privateConstructorUsedError;
}
