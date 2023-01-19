// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommend_property_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecommendProperty _$$_RecommendPropertyFromJson(Map<String, dynamic> json) =>
    _$_RecommendProperty(
      id: json['id'] as int?,
      bath: json['bath'] as String?,
      carParking: json['car_parking'] as String?,
      bed: json['bed'] as String?,
      address: json['address'] as String?,
      shortAddress: json['short_address'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      profile:
          (json['profile'] as List<dynamic>?)?.map((e) => e as String).toList(),
      price: json['price'] as String?,
      type: json['type'] as String?,
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
