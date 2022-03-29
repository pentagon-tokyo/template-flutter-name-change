import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:template_flutter_name_change_example/model/pokemon_detail/other/other.dart';

part 'sprites.freezed.dart';
part 'sprites.g.dart';

@freezed
class Sprites with _$Sprites {
  const factory Sprites({
    Other? other,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}
