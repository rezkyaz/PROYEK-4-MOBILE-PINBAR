import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_application_1/models/products_model.dart';

class APIService {
  static const String baseURL = 'http://127.0.0.1:8000/api/products';

  static Future<GetProducts> getProducts() async {
    final response = await http.get(Uri.parse(baseURL));

    if (response.statusCode == 200) {
      return GetProducts.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load data');
    }
  }
}
