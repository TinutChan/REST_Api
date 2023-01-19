import 'package:freezed_annotation/freezed_annotation.dart';

part 'recommend_property_model.freezed.dart';
part 'recommend_property_model.g.dart';

@freezed
class RecommendProperty with _$RecommendProperty {
  factory RecommendProperty({
    int? id,
    String? bath,
    @JsonKey(name: 'car_parking') String? carParking,
    String? bed,
    String? address,
    @JsonKey(name: 'short_address') String? shortAddress,
    String? code,
    String? name,
    List<String>? profile,
    String? price,
    String? type,
  }) = _RecommendProperty;

  factory RecommendProperty.fromJson(Map<String, dynamic> json) =>
      _$RecommendPropertyFromJson(json);
}
