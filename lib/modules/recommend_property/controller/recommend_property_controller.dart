import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

import '../models/recommend_property_model.dart';

class RecommendPropertyController extends GetxController {
  var listRecommendproperties = <RecommendProperty>[].obs;
  var recommendProperty = RecommendProperty().obs;
  Future getRecommendProperty() async {
    String url =
        'https://pre-rentkh.z1central.com/api/mobile/v2/recommend-properties?type=&address=&bed=&name_or_code=&max=&min=&page=';
    await http.get(Uri.parse(url), headers: {
      'Accept': 'application/json',
      'Content-Type': 'application/json'
    }).then((response) {
      debugPrint('=====================$response');
      var responseJson = json.decode(response.body)['data'];
      debugPrint('===============Json=========$responseJson');
      responseJson.map((e) {
        recommendProperty.value = RecommendProperty.fromJson(e);
        listRecommendproperties.add(recommendProperty.value);
      }).toList();
    });
  }
}
