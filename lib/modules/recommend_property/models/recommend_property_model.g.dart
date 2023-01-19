// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommend_property_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecommendProperty _$$_RecommendPropertyFromJson(Map<String, dynamic> json) =>
    _$_RecommendProperty(
      json['id'] as int?,
      json['bath'] as String?,
      json['car_parking'] as String?,
      json['bed'] as String?,
      json['address'] as String?,
      json['short_address'] as String?,
      json['code'] as String?,
      json['name'] as String?,
      (json['profile'] as List<dynamic>?)?.map((e) => e as String).toList(),
      json['price'] as String?,
      json['type'] as String?,
    );

Map<String, dynamic> _$$_RecommendPropertyToJson(
        _$_RecommendProperty instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bath': instance.bath,
      'car_parking': instance.carParking,
      'bed': instance.bed,
      'address': instance.address,
      'short_address': instance.shortAddress,
      'code': instance.code,
      'name': instance.name,
      'profile': instance.profile,
      'price': instance.price,
      'type': instance.type,
    };
