import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:http/http.dart' as http;

class ProductsController extends GetxController {
  Future getProducts() async {
    String url = "dummyjson.com/products";
    await http.get(Uri.parse(url)).then((response) {
      var responseJson = jsonDecode(response.body)['products'];
      debugPrint("$responseJson");
    });
  }
}
