import 'package:freezed_annotation/freezed_annotation.dart';

part 'cook_plan.freezed.dart';
part 'cook_plan.g.dart';

@freezed
abstract class CookPlan with _$CookPlan {
  const factory CookPlan({
    @JsonKey(name: 'recipe') @required final String recipe,
  }) = _CookPlan;

  factory CookPlan.fromJson(Map<String, dynamic> json) => _$CookPlanFromJson(json);
}
