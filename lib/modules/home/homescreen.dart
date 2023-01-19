import 'package:app2022/modules/recommend_property/controller/recommend_property_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller/product_model_controller.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final productsController = Get.put(ProductsController());
  final recommendProductsController = Get.put(RecommendPropertyController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: IconButton(
                onPressed: productsController.getProducts,
                icon: const Icon(Icons.refresh),
              ),
            ),
            Center(
              child: IconButton(
                onPressed: recommendProductsController.getRecommendProperty,
                icon: const Icon(Icons.download),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
