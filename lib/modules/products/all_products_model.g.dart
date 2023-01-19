// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_products_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllProductsModel _$$_AllProductsModelFromJson(Map<String, dynamic> json) =>
    _$_AllProductsModel(
      productsModel: (json['products'] as List<dynamic>?)
          ?.map((e) => ProductsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int?,
      skip: json['skip'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_AllProductsModelToJson(_$_AllProductsModel instance) =>
    <String, dynamic>{
      'products': instance.productsModel,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
