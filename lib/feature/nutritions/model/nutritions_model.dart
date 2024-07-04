import 'package:json_annotation/json_annotation.dart';
part 'nutritions_model.g.dart';

@JsonSerializable()

class NutritionsModel {
  NutritionsModel({
    required this.nutritionId,
    required this.calories,
    required this.protein,
    required this.carbohydrates,
  });

  factory NutritionsModel.fromJson(Map<String, dynamic> json) =>
      _$NutritionsModelFromJson(json);

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  Map<String, dynamic> toJson() => _$NutritionsModelToJson(this);
}
