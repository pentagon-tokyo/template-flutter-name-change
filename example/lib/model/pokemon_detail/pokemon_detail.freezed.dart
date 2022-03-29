// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pokemon_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonDetail _$PokemonDetailFromJson(Map<String, dynamic> json) {
  return _PokemonDetail.fromJson(json);
}

/// @nodoc
class _$PokemonDetailTearOff {
  const _$PokemonDetailTearOff();

  _PokemonDetail call({int? id, String? name, int? weight, Sprites? sprites}) {
    return _PokemonDetail(
      id: id,
      name: name,
      weight: weight,
      sprites: sprites,
    );
  }

  PokemonDetail fromJson(Map<String, Object> json) {
    return PokemonDetail.fromJson(json);
  }
}

/// @nodoc
const $PokemonDetail = _$PokemonDetailTearOff();

/// @nodoc
mixin _$PokemonDetail {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  Sprites? get sprites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailCopyWith<PokemonDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailCopyWith<$Res> {
  factory $PokemonDetailCopyWith(
          PokemonDetail value, $Res Function(PokemonDetail) then) =
      _$PokemonDetailCopyWithImpl<$Res>;
  $Res call({int? id, String? name, int? weight, Sprites? sprites});

  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokemonDetailCopyWithImpl<$Res>
    implements $PokemonDetailCopyWith<$Res> {
  _$PokemonDetailCopyWithImpl(this._value, this._then);

  final PokemonDetail _value;
  // ignore: unused_field
  final $Res Function(PokemonDetail) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? weight = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }

  @override
  $SpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonDetailCopyWith<$Res>
    implements $PokemonDetailCopyWith<$Res> {
  factory _$PokemonDetailCopyWith(
          _PokemonDetail value, $Res Function(_PokemonDetail) then) =
      __$PokemonDetailCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? name, int? weight, Sprites? sprites});

  @override
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$PokemonDetailCopyWithImpl<$Res>
    extends _$PokemonDetailCopyWithImpl<$Res>
    implements _$PokemonDetailCopyWith<$Res> {
  __$PokemonDetailCopyWithImpl(
      _PokemonDetail _value, $Res Function(_PokemonDetail) _then)
      : super(_value, (v) => _then(v as _PokemonDetail));

  @override
  _PokemonDetail get _value => super._value as _PokemonDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? weight = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_PokemonDetail(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDetail implements _PokemonDetail {
  const _$_PokemonDetail({this.id, this.name, this.weight, this.sprites});

  factory _$_PokemonDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_PokemonDetailFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? weight;
  @override
  final Sprites? sprites;

  @override
  String toString() {
    return 'PokemonDetail(id: $id, name: $name, weight: $weight, sprites: $sprites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PokemonDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.sprites, sprites) ||
                const DeepCollectionEquality().equals(other.sprites, sprites)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(sprites);

  @JsonKey(ignore: true)
  @override
  _$PokemonDetailCopyWith<_PokemonDetail> get copyWith =>
      __$PokemonDetailCopyWithImpl<_PokemonDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PokemonDetailToJson(this);
  }
}

abstract class _PokemonDetail implements PokemonDetail {
  const factory _PokemonDetail(
      {int? id,
      String? name,
      int? weight,
      Sprites? sprites}) = _$_PokemonDetail;

  factory _PokemonDetail.fromJson(Map<String, dynamic> json) =
      _$_PokemonDetail.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get weight => throw _privateConstructorUsedError;
  @override
  Sprites? get sprites => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PokemonDetailCopyWith<_PokemonDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
