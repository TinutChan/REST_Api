import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../utils/helper/api_base_helper.dart';
import '../models/all_models/all_models.dart';

class MovieController extends GetxController {
  var products = AllModel().obs;
  var apiBaseHelper = ApiBaseHelper();
  Future<AllModel> getProducts() async {
    apiBaseHelper
        .onNetworkRequesting(url: 'products', methode: METHODE.get)
        .then((value) {
      debugPrint('===========Value Products: $value');
      products.value = AllModel.fromJson(value);
    });
    return products.value;
  }
}
