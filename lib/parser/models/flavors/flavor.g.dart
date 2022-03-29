// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flavor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Flavor _$FlavorFromJson(Map json) {
  $checkKeys(
    json,
    requiredKeys: const ['android', 'ios'],
    disallowNullValues: const ['android', 'ios'],
  );
  return Flavor(
    android:
        Android.fromJson(Map<String, dynamic>.from(json['android'] as Map)),
    ios: IOS.fromJson(Map<String, dynamic>.from(json['ios'] as Map)),
  );
}
