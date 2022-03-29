// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonDetail _$_$_PokemonDetailFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_PokemonDetail', json, () {
    final val = _$_PokemonDetail(
      id: $checkedConvert(json, 'id', (v) => v as int?),
      name: $checkedConvert(json, 'name', (v) => v as String?),
      weight: $checkedConvert(json, 'weight', (v) => v as int?),
      sprites: $checkedConvert(
          json,
          'sprites',
          (v) =>
              v == null ? null : Sprites.fromJson(v as Map<String, dynamic>)),
    );
    return val;
  });
}

Map<String, dynamic> _$_$_PokemonDetailToJson(_$_PokemonDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'weight': instance.weight,
      'sprites': instance.sprites,
    };
