import 'package:freezed_annotation/freezed_annotation.dart';

import '../home/models/product_model.dart';

part 'all_products_model.freezed.dart';
part 'all_products_model.g.dart';

@freezed
class AllProductsModel with _$AllProductsModel {
  factory AllProductsModel({
    @JsonKey(name: "products") List<ProductsModel>? productsModel,
    int? total,
    int? skip,
    int? limit,
  }) = _AllProductsModel;

  factory AllProductsModel.fromJson(Map<String, dynamic> json) =>
      _$AllProductsModelFromJson(json);
}
