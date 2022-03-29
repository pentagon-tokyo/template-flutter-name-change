// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sprites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Sprites _$_$_SpritesFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_Sprites', json, () {
    final val = _$_Sprites(
      other: $checkedConvert(json, 'other',
          (v) => v == null ? null : Other.fromJson(v as Map<String, dynamic>)),
    );
    return val;
  });
}

Map<String, dynamic> _$_$_SpritesToJson(_$_Sprites instance) =>
    <String, dynamic>{
      'other': instance.other,
    };
