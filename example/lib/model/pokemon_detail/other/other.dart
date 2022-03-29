import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:template_flutter_name_change_example/model/pokemon_detail/official_artwork/official_artwork.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
class Other with _$Other {
  const factory Other({
    @JsonKey(name: 'official-artwork') OfficialArtwork? officialArtwork,
  }) = _Other;

  factory Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);
}
