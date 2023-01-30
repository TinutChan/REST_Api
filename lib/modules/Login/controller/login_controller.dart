import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class LoginController extends GetxController {
  final loginEmailController = ''.obs;
  final loginPasswordController = ''.obs;
  Future getLogin() async {
    try {
      debugPrint('===========');
      String url =
          'https://pre-rentkh.z1central.com/api/mobile/v1/auth-customer/login';

      http.Response response = await http.post(
        Uri.parse(url),
        headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json'
        },
        body: json.encode(
          {
            'email': loginEmailController.value,
            'password': loginPasswordController.value,
          },
        ),
      );
      var responseJson = json.decode(response.body);
      String name = responseJson['access_token'];

      debugPrint('==============body $name');
    } catch (e) {
      debugPrint('==============catch $e');
    } finally {
      debugPrint('==============finally');
    }
  }
}
