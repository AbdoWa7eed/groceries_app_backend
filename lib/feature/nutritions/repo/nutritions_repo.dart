// ignore_for_file: public_member_api_docs

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/nutritions/model/nutritions_model.dart';

abstract class NutritionsRepository {

  Future<Either<Failure, List<NutritionsModel>>> getNutritions();

  Future<Either<Failure, NutritionsModel>> addNutrition({
    required NutritionsModel input,
  });

  Future<Either<Failure, NutritionsModel>> updateNutrition({
    required int nutritionId,
    required NutritionsModel input,
  });

  Future<Either<Failure, NutritionsModel>> deleteNutrition({
    required int id,
  });
}
