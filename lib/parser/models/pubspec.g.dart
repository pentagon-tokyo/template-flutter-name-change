// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pubspec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pubspec _$PubspecFromJson(Map json) {
  $checkKeys(
    json,
    requiredKeys: const ['name', 'flavorizr'],
  );
  return Pubspec(
    name: json['name'] as String,
    flavorizr:
        Flavorizr.fromJson(Map<String, dynamic>.from(json['flavorizr'] as Map)),
  );
}
