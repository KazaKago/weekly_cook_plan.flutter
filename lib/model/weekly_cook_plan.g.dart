// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weekly_cook_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeeklyCookPlan _$_$_WeeklyCookPlanFromJson(Map<String, dynamic> json) {
  return _$_WeeklyCookPlan(
    sunday: json['sunday'] == null
        ? null
        : CookPlan.fromJson(json['sunday'] as Map<String, dynamic>),
    monday: json['monday'] == null
        ? null
        : CookPlan.fromJson(json['monday'] as Map<String, dynamic>),
    tuesday: json['tuesday'] == null
        ? null
        : CookPlan.fromJson(json['tuesday'] as Map<String, dynamic>),
    wednesday: json['wednesday'] == null
        ? null
        : CookPlan.fromJson(json['wednesday'] as Map<String, dynamic>),
    thursday: json['thursday'] == null
        ? null
        : CookPlan.fromJson(json['thursday'] as Map<String, dynamic>),
    friday: json['friday'] == null
        ? null
        : CookPlan.fromJson(json['friday'] as Map<String, dynamic>),
    saturday: json['saturday'] == null
        ? null
        : CookPlan.fromJson(json['saturday'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_WeeklyCookPlanToJson(_$_WeeklyCookPlan instance) =>
    <String, dynamic>{
      'sunday': instance.sunday,
      'monday': instance.monday,
      'tuesday': instance.tuesday,
      'wednesday': instance.wednesday,
      'thursday': instance.thursday,
      'friday': instance.friday,
      'saturday': instance.saturday,
    };
