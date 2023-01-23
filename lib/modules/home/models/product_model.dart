import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class PropertyCategory with _$PropertyCategory {
  factory PropertyCategory({
    int? id,
    String? key,
    String? type,
    String? label,
    String? route,
    String? icon2,
    String? icon,
    @JsonKey(name: 'active_icon') String? activeIcon,
    bool? active,
  }) = _PropertyCategory;

  factory PropertyCategory.fromJson(Map<String, dynamic> json) =>
      _$PropertyCategoryFromJson(json);
}
