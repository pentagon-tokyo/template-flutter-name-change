import 'package:json_annotation/json_annotation.dart';

part 'ios.g.dart';

@JsonSerializable(anyMap: true, createToJson: false)
class IOS {
  @JsonKey(required: true, disallowNullValue: true)
  final String bundleId;

  IOS({required this.bundleId});

  factory IOS.fromJson(Map<String, dynamic> json) => _$IOSFromJson(json);
}
