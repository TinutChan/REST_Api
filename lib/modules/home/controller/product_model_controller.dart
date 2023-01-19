import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

import '../../products/all_products_model.dart';

class ProductsController extends GetxController {
  Future<AllProductsModel> getProducts() async {
    var allProducts = AllProductsModel().obs;
    String url = "dummyjson.com/products";

    await http.get(Uri.parse(url)).then((response) {
      var responseJson = json.decode(response.body)['products'];
      allProducts.value = AllProductsModel.fromJson(responseJson);
      debugPrint("$responseJson");
    });
    return allProducts.value;
  }
}
