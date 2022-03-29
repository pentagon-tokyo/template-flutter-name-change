import 'package:json_annotation/json_annotation.dart';

import 'android.dart';
import 'ios.dart';
part 'flavor.g.dart';

@JsonSerializable(anyMap: true, createToJson: false)
class Flavor {
  @JsonKey(required: true, disallowNullValue: true)
  final Android android;

  @JsonKey(required: true, disallowNullValue: true)
  final IOS ios;

  Flavor({
    required this.android,
    required this.ios,
  });

  factory Flavor.fromJson(Map<String, dynamic> json) => _$FlavorFromJson(json);
}
