import 'package:dio/dio.dart';
import 'package:weekly_cook_plan/model/weekly_cook_plan.dart';
import 'package:weekly_cook_plan/repository/api/api_requester.dart';

class CookPlanApi {
  CookPlanApi(final ApiRequester apiRequester) : _dio = apiRequester.create();

  final Dio _dio;

  Future<WeeklyCookPlan> get() async {
    final response = await _dio.get<Map<String, dynamic>>('/cook_plan');
    return WeeklyCookPlan.fromJson(response.data);
  }

  Future<void> post(final WeeklyCookPlan weeklyCookPlan) async {
    await _dio.post<void>('/cook_plan', data: weeklyCookPlan.toJson());
  }

  Future<void> delete() async {
    await _dio.delete<void>('/cook_plan');
  }
}
