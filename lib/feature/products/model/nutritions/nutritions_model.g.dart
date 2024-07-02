// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutritions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NutritionsModel _$NutritionsModelFromJson(Map<String, dynamic> json) =>
    NutritionsModel(
      nutritionId: json['nutritionId'] as int?,
      calories: json['calories'] as int?,
      protein: json['protein'] as int?,
      carbohydrates: json['carbohydrates'] as int?,
    );

Map<String, dynamic> _$NutritionsModelToJson(NutritionsModel instance) =>
    <String, dynamic>{
      'nutritionId': instance.nutritionId,
      'calories': instance.calories,
      'protein': instance.protein,
      'carbohydrates': instance.carbohydrates,
    };