import 'package:json_annotation/json_annotation.dart';

import 'flavorizr.dart';

part 'pubspec.g.dart';

@JsonSerializable(anyMap: true, createToJson: false)
class Pubspec {
  @JsonKey(required: true)
  String name;

  @JsonKey(required: true)
  final Flavorizr flavorizr;

  Pubspec({
    required this.name,
    required this.flavorizr,
  });

  factory Pubspec.fromJson(Map json) => _$PubspecFromJson(json);
}
