import 'package:dotenv/dotenv.dart';
import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:groceries_app_backend/core/services/redis_service.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

abstract class ProductsCacheDataSource {
  Future<List<ProductModel>?> getBestselling();

  Future<void> saveBestselling(List<ProductModel> bestsellers);

  Future<List<ProductModel>?> getExclusiveOffers();

  Future<void> saveExclusiveOffers(List<ProductModel> exclusiveOffers);
}

class ProductsCacheDataSourceImpl implements ProductsCacheDataSource {
  ProductsCacheDataSourceImpl(this._redisService, this._dotEnv);
  final RedisService _redisService;
  final DotEnv _dotEnv;

  @override
  Future<List<ProductModel>?> getBestselling() async {
    return _getProducts(_dotEnv[Constants.bestSellingKey]!);
  }

  @override
  Future<List<ProductModel>?> getExclusiveOffers() async {
    return _getProducts(_dotEnv[Constants.exclusiveOffersKey]!);
  }

  @override
  Future<void> saveBestselling(List<ProductModel> bestsellers) {
    return _saveProducts(_dotEnv[Constants.bestSellingKey]!, bestsellers);
  }

  @override
  Future<void> saveExclusiveOffers(List<ProductModel> exclusiveOffers) {
    return _saveProducts(
      _dotEnv[Constants.exclusiveOffersKey]!,
      exclusiveOffers,
    );
  }

  Future<void> _saveProducts(String key, List<ProductModel> products) async {
    await _redisService.delete(key: key);
    final productsJson = products.map((product) => product.toJson()).toList();
    await _redisService.save(
      key: key,
      valueAsJson: {
        'products': productsJson,
        'createdAt': DateTime.now().toString(),
      },
    );
  }

  Future<List<ProductModel>?> _getProducts(String key) async {
    final data = await _redisService.get(key: key) as Map<String, dynamic>?;
    if (data == null) return null;
    final addedAt = DateTime.parse(data['createdAt'].toString());
    if (DateTime.now().difference(addedAt).inHours > 24) {
      await _redisService.delete(key: key);
      return null;
    }

    final productsJson = data['products'] as List<dynamic>?;
    return productsJson
        ?.map(
          (product) => ProductModel.fromJson(product as Map<String, dynamic>),
        )
        .toList();
  }
}

class DefaultProductsCacheDataSource implements ProductsCacheDataSource {
  @override
  Future<List<ProductModel>?> getBestselling() {
    throw Failure.cacheError(message: ResponseMessages.cacheNotInitialized);
  }

  @override
  Future<List<ProductModel>?> getExclusiveOffers() {
    throw Failure.cacheError(message: ResponseMessages.cacheNotInitialized);
  }

  @override
  Future<void> saveBestselling(List<ProductModel> bestsellers) {
    throw Failure.cacheError(message: ResponseMessages.cacheNotInitialized);
  }

  @override
  Future<void> saveExclusiveOffers(List<ProductModel> exclusiveOffers) {
    throw Failure.cacheError(message: ResponseMessages.cacheNotInitialized);
  }
}
