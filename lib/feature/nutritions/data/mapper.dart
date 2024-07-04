import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/feature/nutritions/model/nutritions_model.dart';
import 'package:orm/orm.dart';

extension NutritionsMapper on Nutritions? {
  NutritionsModel toNutritionModel() {
    return NutritionsModel(
      nutritionId: this?.nutritionId,
      calories: this?.calories,
      protein: this?.protein,
      carbohydrates: this?.carbohydrates,
    );
  }
}

extension NutritionModelToNutritionsInputModelMapper on NutritionsModel {
  NutritionsCreateInput toNutritionsCreateInput() {
    return NutritionsCreateInput(
      calories: calories!,
      protein: protein!,
      carbohydrates: carbohydrates!,
    );
  }

  NutritionsUpdateInput toNutritionsUpdateInput() {
    return NutritionsUpdateInput(
      calories: calories != null ? PrismaUnion.$1(calories!) : null,
      carbohydrates:
          carbohydrates != null ? PrismaUnion.$1(carbohydrates!) : null,
      protein: protein != null ? PrismaUnion.$1(protein!) : null,
    );
  }
}
