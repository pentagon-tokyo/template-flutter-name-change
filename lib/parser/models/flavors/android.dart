import 'package:json_annotation/json_annotation.dart';
part 'android.g.dart';

@JsonSerializable(anyMap: true, createToJson: false)
class Android {
  @JsonKey(required: true, disallowNullValue: true)
  final String applicationId;

  Android({required this.applicationId});

  factory Android.fromJson(Map<String, dynamic> json) =>
      _$AndroidFromJson(json);
}
