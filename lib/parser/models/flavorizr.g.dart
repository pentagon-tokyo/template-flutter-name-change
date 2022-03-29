// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flavorizr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Flavorizr _$FlavorizrFromJson(Map json) {
  $checkKeys(
    json,
    requiredKeys: const ['flavors'],
  );
  return Flavorizr(
    flavors: (json['flavors'] as Map).map(
      (k, e) => MapEntry(
          k as String, Flavor.fromJson(Map<String, dynamic>.from(e as Map))),
    ),
  );
}
