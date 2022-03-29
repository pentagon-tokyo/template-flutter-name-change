// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Other _$_$_OtherFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_Other', json, () {
    final val = _$_Other(
      officialArtwork: $checkedConvert(
          json,
          'official-artwork',
          (v) => v == null
              ? null
              : OfficialArtwork.fromJson(v as Map<String, dynamic>)),
    );
    return val;
  }, fieldKeyMap: const {'officialArtwork': 'official-artwork'});
}

Map<String, dynamic> _$_$_OtherToJson(_$_Other instance) => <String, dynamic>{
      'official-artwork': instance.officialArtwork,
    };
