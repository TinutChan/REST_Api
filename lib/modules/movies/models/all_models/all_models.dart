import 'package:freezed_annotation/freezed_annotation.dart';

import '../result_models/result_model.dart';

part 'all_models.freezed.dart';
part 'all_models.g.dart';

@freezed
class AllModel with _$AllModel {
  factory AllModel({
    List<ResultModel>? products,
    int? total,
    int? skip,
    int? limit,
  }) = _AllModel;

  factory AllModel.fromJson(Map<String, dynamic> json) =>
      _$AllModelFromJson(json);
}
