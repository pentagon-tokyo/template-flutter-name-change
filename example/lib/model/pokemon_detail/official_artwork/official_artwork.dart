import 'package:freezed_annotation/freezed_annotation.dart';

part 'official_artwork.freezed.dart';
part 'official_artwork.g.dart';

@freezed
class OfficialArtwork with _$OfficialArtwork {
  const factory OfficialArtwork({
    String? frontDefault,
  }) = _OfficialArtwork;

  factory OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$OfficialArtworkFromJson(json);
}
