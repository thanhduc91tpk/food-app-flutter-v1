import 'package:dio/dio.dart';

import '../models/category_model.dart';
import '../utils/url_api.dart';

class ServiceCategory {
  final Dio _dio = Dio();

  Future<List<Category>> getAllCategory() async {
    var response = await _dio.get(UrlApi.CATEGORY_URL);

    return (response.data['data'] as List)
        .map((e) => Category.fromJson(e))
        .toList();
  }
}
