import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:template_flutter_name_change_example/model/pokemon/pokemon.dart';

part 'pokemon_response.freezed.dart';
part 'pokemon_response.g.dart';

@freezed
class PokemonResponse with _$PokemonResponse {
  const factory PokemonResponse({
    int? count,
    String? next,
    String? previous,
    @Default(<Pokemon>[]) List<Pokemon> results,
  }) = _PokemonResponse;

  factory PokemonResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonResponseFromJson(json);
}
