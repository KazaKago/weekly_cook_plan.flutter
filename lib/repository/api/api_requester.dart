import 'package:dio/dio.dart';
import 'package:weekly_cook_plan/repository/api/api_base_url.dart';

class ApiRequester {
  const ApiRequester();

  Dio create() {
    final dio = Dio()..options = _createBaseOption();
    return dio;
  }

  BaseOptions _createBaseOption() {
    return BaseOptions(
      baseUrl: const ApiBaseUrl().value.toString(),
    );
  }
}
