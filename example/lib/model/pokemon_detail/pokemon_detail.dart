import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:template_flutter_name_change_example/model/pokemon_detail/sprites/sprites.dart';

part 'pokemon_detail.freezed.dart';
part 'pokemon_detail.g.dart';

@freezed
class PokemonDetail with _$PokemonDetail {
  const factory PokemonDetail({
    int? id,
    String? name,
    int? weight,
    Sprites? sprites,
  }) = _PokemonDetail;

  factory PokemonDetail.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailFromJson(json);
}
