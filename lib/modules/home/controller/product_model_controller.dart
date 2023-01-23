import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

import '../models/product_model.dart';

class CategoriesController extends GetxController {
  var propertyCategory = PropertyCategory().obs;
  var listPropertyCetegories = <PropertyCategory>[].obs;
  Future<List<PropertyCategory>> getAllCategories() async {
    try {
      String url = ('https://pre-rentkh.z1central.com/api/mobile/v2/service');
      await http.get(Uri.parse(url), headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      }).then((response) {
        debugPrint('=============Response ${response.statusCode}');
        var responseJson = json.decode(response.body)['data'];
        debugPrint('============RespondJson $responseJson');
        listPropertyCetegories.clear();
        responseJson.map((response) {
          propertyCategory.value = PropertyCategory.fromJson(response);

          listPropertyCetegories.add(propertyCategory.value);
          debugPrint('===============ListProperty $listPropertyCetegories');
        }).toList();
      });
    } catch (e) {
      debugPrint('=========catch $e');
    } finally {
      debugPrint('==================Finally');
    }
    return listPropertyCetegories;
  }
}
