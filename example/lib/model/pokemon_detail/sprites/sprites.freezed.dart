// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sprites.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
class _$SpritesTearOff {
  const _$SpritesTearOff();

  _Sprites call({Other? other}) {
    return _Sprites(
      other: other,
    );
  }

  Sprites fromJson(Map<String, Object> json) {
    return Sprites.fromJson(json);
  }
}

/// @nodoc
const $Sprites = _$SpritesTearOff();

/// @nodoc
mixin _$Sprites {
  Other? get other => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res>;
  $Res call({Other? other});

  $OtherCopyWith<$Res>? get other;
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res> implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  final Sprites _value;
  // ignore: unused_field
  final $Res Function(Sprites) _then;

  @override
  $Res call({
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
      other: other == freezed
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
    ));
  }

  @override
  $OtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value));
    });
  }
}

/// @nodoc
abstract class _$SpritesCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$SpritesCopyWith(_Sprites value, $Res Function(_Sprites) then) =
      __$SpritesCopyWithImpl<$Res>;
  @override
  $Res call({Other? other});

  @override
  $OtherCopyWith<$Res>? get other;
}

/// @nodoc
class __$SpritesCopyWithImpl<$Res> extends _$SpritesCopyWithImpl<$Res>
    implements _$SpritesCopyWith<$Res> {
  __$SpritesCopyWithImpl(_Sprites _value, $Res Function(_Sprites) _then)
      : super(_value, (v) => _then(v as _Sprites));

  @override
  _Sprites get _value => super._value as _Sprites;

  @override
  $Res call({
    Object? other = freezed,
  }) {
    return _then(_Sprites(
      other: other == freezed
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sprites implements _Sprites {
  const _$_Sprites({this.other});

  factory _$_Sprites.fromJson(Map<String, dynamic> json) =>
      _$_$_SpritesFromJson(json);

  @override
  final Other? other;

  @override
  String toString() {
    return 'Sprites(other: $other)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sprites &&
            (identical(other.other, this.other) ||
                const DeepCollectionEquality()
                    .equals(other.other, this.other)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(other);

  @JsonKey(ignore: true)
  @override
  _$SpritesCopyWith<_Sprites> get copyWith =>
      __$SpritesCopyWithImpl<_Sprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpritesToJson(this);
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites({Other? other}) = _$_Sprites;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$_Sprites.fromJson;

  @override
  Other? get other => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpritesCopyWith<_Sprites> get copyWith =>
      throw _privateConstructorUsedError;
}
