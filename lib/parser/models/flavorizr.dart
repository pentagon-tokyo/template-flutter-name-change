import 'package:json_annotation/json_annotation.dart';

import 'flavors/flavor.dart';

part 'flavorizr.g.dart';

@JsonSerializable(anyMap: true, createToJson: false)
class Flavorizr {
  @JsonKey(required: true)
  final Map<String, Flavor> flavors;

  Flavorizr({required this.flavors});

  factory Flavorizr.fromJson(Map<String, dynamic> json) =>
      _$FlavorizrFromJson(json);
}
