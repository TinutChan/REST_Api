import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller/product_model_controller.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final productsController = Get.put(ProductsController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: IconButton(
                onPressed: () async {
                  await productsController.getProducts();
                },
                icon: const Icon(Icons.refresh),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
