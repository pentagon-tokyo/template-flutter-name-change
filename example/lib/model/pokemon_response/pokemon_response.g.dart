// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonResponse _$_$_PokemonResponseFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_PokemonResponse', json, () {
    final val = _$_PokemonResponse(
      count: $checkedConvert(json, 'count', (v) => v as int?),
      next: $checkedConvert(json, 'next', (v) => v as String?),
      previous: $checkedConvert(json, 'previous', (v) => v as String?),
      results: $checkedConvert(
              json,
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Pokemon.fromJson(e as Map<String, dynamic>))
                  .toList()) ??
          [],
    );
    return val;
  });
}

Map<String, dynamic> _$_$_PokemonResponseToJson(_$_PokemonResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
