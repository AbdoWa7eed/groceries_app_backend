import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:orm/orm.dart';

abstract class NutritionsDataSource {

  Future<List<Nutritions>> getNutritions();

  Future<Nutritions> addNutrition(NutritionsCreateInput nutritionsCreateInput);

  Future<Nutritions> updateNutrition(
    int id,
    NutritionsUpdateInput nutritionsUpdateInput,
  );

  Future<Nutritions> deleteNutrition(int id);
}

class NutritionsDataSourceImpl implements NutritionsDataSource {
  NutritionsDataSourceImpl(this._client);
  final PrismaClient _client;



  @override
  Future<List<Nutritions>> getNutritions() async {
    final nutritions = await _client.nutritions.findMany();
    return nutritions.toList();
  }

  @override
  Future<Nutritions> addNutrition(
    NutritionsCreateInput nutritionsCreateInput,
  ) async {
    return await _client.nutritions
        .create(data: PrismaUnion.$1(nutritionsCreateInput));
  }

  @override
  Future<Nutritions> deleteNutrition(int id) async {
    final nutritions = await _client.nutritions
        .delete(where: NutritionsWhereUniqueInput(nutritionId: id));
    return nutritions!;
  }

  @override
  Future<Nutritions> updateNutrition(
    int id,
    NutritionsUpdateInput nutritionsUpdateInput,
  ) async {
    final nutrition = await _client.nutritions.update(
      where: NutritionsWhereUniqueInput(nutritionId: id),
      data: PrismaUnion.$1(nutritionsUpdateInput),
    );
    return nutrition!;
  }
}
