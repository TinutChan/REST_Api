import 'package:app2022/modules/recommend_property/controller/recommend_property_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  // final productsController = Get.put(ProductsController());
  final recommendProductsController = Get.put(RecommendPropertyController());

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
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
                  onPressed: () {
                    debugPrint('=============');
                    recommendProductsController.getRecommendProperty();
                  },
                  icon: const Icon(Icons.refresh),
                ),
              ),
              if (recommendProductsController.isLoading.value)
                const Center(
                  child: CircularProgressIndicator(),
                ),
              Expanded(
                child: ListView.builder(
                  padding: const EdgeInsets.all(10.0),
                  itemCount: recommendProductsController
                      .listRecommendproperties.length,
                  itemBuilder: ((context, index) {
                    return Wrap(
                      children: recommendProductsController
                          .listRecommendproperties
                          .map((element) {
                        return Container(
                          margin: const EdgeInsets.symmetric(vertical: 10.0),
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10.0),
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.grey,
                                    blurStyle: BlurStyle.solid,
                                    blurRadius: 1.0,
                                    offset: Offset(0.3, 0.3))
                              ]),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 198,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image:
                                            NetworkImage(element.profile![0]),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    top: 0,
                                    child: IconButton(
                                        onPressed: () {},
                                        icon:
                                            const Icon(Icons.favorite_border)),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: Container(
                                      width: double.infinity,
                                      height: 27,
                                      decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                            bottomRight: Radius.circular(10.0),
                                            bottomLeft: Radius.circular(10.0)),
                                        color: const Color(0xff213A8C)
                                            .withOpacity(0.32),
                                      ),
                                      child: Row(
                                        children: [
                                          Text('${element.price}'),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Text('${element.name}'),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('${element.type}'),
                                  Text('${element.bed}')
                                ],
                              ),
                              Text('${element.address}')
                            ],
                          ),
                        );
                      }).toList(),
                    );
                  }),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
