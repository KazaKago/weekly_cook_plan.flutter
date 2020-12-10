import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weekly_cook_plan/model/cook_plan.dart';

part 'weekly_cook_plan.freezed.dart';
part 'weekly_cook_plan.g.dart';

@freezed
abstract class WeeklyCookPlan with _$WeeklyCookPlan {
  const factory WeeklyCookPlan({
    @JsonKey(name: 'sunday') @required final CookPlan sunday,
    @JsonKey(name: 'monday') @required final CookPlan monday,
    @JsonKey(name: 'tuesday') @required final CookPlan tuesday,
    @JsonKey(name: 'wednesday') @required final CookPlan wednesday,
    @JsonKey(name: 'thursday') @required final CookPlan thursday,
    @JsonKey(name: 'friday') @required final CookPlan friday,
    @JsonKey(name: 'saturday') @required final CookPlan saturday,
  }) = _WeeklyCookPlan;

  factory WeeklyCookPlan.fromJson(Map<String, dynamic> json) => _$WeeklyCookPlanFromJson(json);
}
