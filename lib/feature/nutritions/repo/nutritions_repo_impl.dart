// ignore_for_file: public_member_api_docs

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/nutritions/data/data_source.dart';
import 'package:groceries_app_backend/feature/nutritions/data/mapper.dart';
import 'package:groceries_app_backend/feature/nutritions/model/nutritions_model.dart';
import 'package:groceries_app_backend/feature/nutritions/repo/nutritions_repo.dart';

class NutritionsRepositoryImpl extends NutritionsRepository {
  NutritionsRepositoryImpl(this._dataSource);
  final NutritionsDataSource _dataSource;

  @override
  Future<Either<Failure, List<NutritionsModel>>> getNutritions() async {
    try {
      final nutritions = await _dataSource.getNutritions();
      return Right(
        nutritions.map((nutrition) => nutrition.toNutritionModel()).toList(),
      );
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, NutritionsModel>> addNutrition({
    required NutritionsModel input,
  }) async {
    try {
      final nutrition =
          await _dataSource.addNutrition(input.toNutritionsCreateInput());
      return Right(nutrition.toNutritionModel());
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, NutritionsModel>> updateNutrition({
    required int nutritionId,
    required NutritionsModel input,
  }) async {
    try {
      final nutrition = await _dataSource.updateNutrition(
        nutritionId,
        input.toNutritionsUpdateInput(),
      );
      return Right(nutrition.toNutritionModel());
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, NutritionsModel>> deleteNutrition({
    required int id,
  }) async {
    try {
      final nutrition = await _dataSource.deleteNutrition(id);
      return Right(nutrition.toNutritionModel());
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
