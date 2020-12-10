import 'package:weekly_cook_plan/model/weekly_cook_plan.dart';
import 'package:weekly_cook_plan/repository/api/api_requester.dart';
import 'package:weekly_cook_plan/repository/api/cook_plan_api.dart';

class CookPlanRepository {
  final CookPlanApi _cookPlanApi = CookPlanApi(const ApiRequester());

  Future<WeeklyCookPlan> get() async {
    final response = await _cookPlanApi.get();
    return response;
  }

  Future<void> set(final WeeklyCookPlan weeklyCookPlan) async {
    await _cookPlanApi.post(weeklyCookPlan);
  }

  Future<void> clear() async {
    await _cookPlanApi.delete();
  }
}
