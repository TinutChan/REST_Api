import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:go_router/go_router.dart';

import 'controller/product_model_controller.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final categoriesController = Get.put(CategoriesController());

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        appBar: AppBar(
          leading: SvgPicture.asset('assets/icons/logo.svg'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
                onPressed: () {
                  categoriesController.getAllCategories();
                },
                icon: const Icon(Icons.refresh)),
            Wrap(
              children:
                  categoriesController.listPropertyCetegories.map((element) {
                return Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(0.3, 0.3),
                          blurRadius: 2.0,
                          color: Colors.grey,
                          blurStyle: BlurStyle.solid,
                        ),
                      ]),
                  child: Column(
                    children: [
                      Image.network('${element.icon}'),
                      Text('${element.label}'),
                    ],
                  ),
                );
              }).toList(),
            ),
            TextButton(
              onPressed: () {
                context.push('/recommendpropertyscreen');
              },
              child: const Text('Recommed Property'),
            ),
            GestureDetector(
              onTap: () {
                context.push('/moviesscreen');
              },
              child: const Text(
                'Popular Movies',
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
