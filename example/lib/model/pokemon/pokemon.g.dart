// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pokemon _$_$_PokemonFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_Pokemon', json, () {
    final val = _$_Pokemon(
      id: $checkedConvert(json, 'id', (v) => v as int?),
      name: $checkedConvert(json, 'name', (v) => v as String?),
      url: $checkedConvert(json, 'url', (v) => v as String?),
    );
    return val;
  });
}

Map<String, dynamic> _$_$_PokemonToJson(_$_Pokemon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };
