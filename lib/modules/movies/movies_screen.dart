import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller/movies_controller.dart';

class MoviesScreen extends StatelessWidget {
  MoviesScreen({super.key});

  final productsController = Get.put(MovieController());

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Center(
              child: IconButton(
                icon: const Icon(Icons.refresh),
                onPressed: () {
                  productsController.getProducts();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
