import 'package:json_annotation/json_annotation.dart';
part 'nutritions_model.g.dart';

@JsonSerializable()

/// Represents nutritional information associated with a product.
class NutritionsModel {
  /// Creates a [NutritionsModel] instance from a JSON.
  NutritionsModel({
    required this.nutritionId,
    required this.calories,
    required this.protien,
    required this.carbohydrates,
  });

  /// Creates a [NutritionsModel] instance from a JSON map.
  factory NutritionsModel.fromJson(Map<String, dynamic> json) =>
      _$NutritionsModelFromJson(json);

  /// The unique identifier for the nutrition information.
  final int? nutritionId;

  /// The calories content in the nutrition.
  final int? calories;

  /// The protein content in the nutrition.
  final int? protien;

  /// The carbohydrates content in the nutrition.
  final int? carbohydrates;

  /// Converts this [NutritionsModel] instance to a JSON map.
  Map<String, dynamic> toJson() => _$NutritionsModelToJson(this);
}
