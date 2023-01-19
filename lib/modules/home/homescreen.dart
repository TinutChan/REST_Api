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
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Recommend Property',
                style: Theme.of(context)
                    .textTheme
                    .headline5!
                    .merge(const TextStyle(color: Colors.black)),
              ),
            ),
            Center(
              child: IconButton(
                onPressed: recommendProductsController.getRecommendProperty,
                icon: const Icon(Icons.refresh),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount:
                    recommendProductsController.listRecommendproperties.length,
                itemBuilder: ((context, index) {
                  return Column(
                    children: recommendProductsController
                        .listRecommendproperties
                        .map((element) {
                      return Container(
                        width: double.infinity,
                        height: 200,
                        color: Colors.red,
                      );
                    }).toList(),
                  );
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
