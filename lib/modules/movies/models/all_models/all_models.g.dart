// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllModel _$$_AllModelFromJson(Map<String, dynamic> json) => _$_AllModel(
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => ResultModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int?,
      skip: json['skip'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_AllModelToJson(_$_AllModel instance) =>
    <String, dynamic>{
      'products': instance.products,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
