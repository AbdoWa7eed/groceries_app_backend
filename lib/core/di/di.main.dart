// ignore_for_file: public_member_api_docs

part of 'di.dart';

final instance = GetIt.instance;

Future<void> init() async {
  if (!instance.isRegistered<PrismaClient>()) {
    instance.registerLazySingleton<PrismaClient>(PrismaClient.new);
  }

  if (!instance.isRegistered<DotEnv>()) {
    instance.registerLazySingleton<DotEnv>(
      () => DotEnv(includePlatformEnvironment: true)..load(),
    );
  }

  if (!instance.isRegistered<JwtService>()) {
    instance.registerLazySingleton<JwtService>(
      () => JwtService(instance<DotEnv>()),
    );
  }

  await initRedis();
}

void initUserResources() {
  if (!instance.isRegistered<UserDataSource>()) {
    instance.registerLazySingleton<UserDataSource>(
      () => UserDataSourceImpl(PrismaClient()),
    );
  }

  if (!instance.isRegistered<UserRepository>()) {
    instance.registerLazySingleton<UserRepository>(
      () => UserRepositoryImpl(instance<UserDataSource>()),
    );
  }
}

Future<void> initOTPResources() async {
  if (!instance.isRegistered<OTPCacheDataSource>()) {
    instance
      ..registerLazySingleton<OTPCacheDataSource>(
        () => OTPCacheDataSourceImpl(instance<RedisService>()),
      )
      ..registerLazySingleton<OTPRemoteDataSource>(
        () => OTPRemoteDataSourceImpl(instance<SMSService>()),
      )
      ..registerLazySingleton<SMSService>(
        () => SMSService(instance<DotEnv>()),
      );
  }

  if (!instance.isRegistered<OTPRepository>()) {
    instance.registerLazySingleton<OTPRepository>(
      () => OTPRepositoryImpl(
        instance<OTPRemoteDataSource>(),
        instance<OTPCacheDataSource>(),
      ),
    );
  }
}

Future<void> initRedis() async {
  if (!instance.isRegistered<RedisService>()) {
    try {
      final command = await RedisConnection()
          .connect(Constants.localhost, Constants.cachePort);

      if (!instance.isRegistered<Command>()) {
        instance
          ..registerLazySingleton<Command>(() => command)
          ..registerLazySingleton<RedisService>(() => RedisService(command));
      }
    } catch (error) {
      log('CACHE SERVER ERROR : $error');
    }
  }
}

Future<void> initStorageService() async {
  if (!instance.isRegistered<StorageService>()) {
    instance
      ..registerLazySingleton<UploadImageDataSource>(
        () => UploadImageDataSourceImpl(instance<StorageService>()),
      )
      ..registerLazySingleton<StorageService>(
        StorageService.new,
      );
  }

  if (!instance.isRegistered<UploadImageRepository>()) {
    instance.registerLazySingleton<UploadImageRepository>(
      () => UploadImageRepoImpl(
        instance<UploadImageDataSource>(),
      ),
    );
  }
}

void initProductsResources() {
  if (!instance.isRegistered<ProductsRepository>()) {
    instance
      ..registerLazySingleton<ProductsRepository>(
        () => ProductsRepositoryImpl(
          instance<ProductsDataSource>(),
          instance<ProductsCacheDataSource>(),
        ),
      )
      ..registerLazySingleton<ProductsDataSource>(
        () => ProductsDataSourceImpl(instance<PrismaClient>()),
      );

    if (instance.isRegistered<RedisService>()) {
      instance.registerLazySingleton<ProductsCacheDataSource>(
        () => ProductsCacheDataSourceImpl(
          instance<RedisService>(),
          instance<DotEnv>(),
        ),
      );
    } else {
      instance.registerLazySingleton<ProductsCacheDataSource>(
        DefaultProductsCacheDataSource.new,
      );
    }
  }
}

void initCategoriesResources() {
  if (!instance.isRegistered<CategoriesRepository>()) {
    instance
      ..registerLazySingleton<CategoriesRepository>(
        () => CategoriesRepoImpl(instance<CategoriesDataSource>()),
      )
      ..registerLazySingleton<CategoriesDataSource>(
        () => CategoriesDataSourceImpl(instance<PrismaClient>()),
      );
  }
}

void initFavoritesResources() {
  if (!instance.isRegistered<FavoritesRepository>()) {
    instance
      ..registerLazySingleton<FavoritesRepository>(
        () => FavoritesRepositoryImpl(instance<FavoriteDataSource>()),
      )
      ..registerLazySingleton<FavoriteDataSource>(
        () => FavoriteDataSourceImpl(instance<PrismaClient>()),
      );
  }
}

void initBannersResources() {
  if (!instance.isRegistered<BannersRepository>()) {
    instance
      ..registerLazySingleton<BannersRepository>(
        () => BannersRepositoryImpl(
          instance<BannersDataSource>(),
          instance<BannersCacheDataSource>(),
        ),
      )
      ..registerLazySingleton<BannersDataSource>(
        () => BannersDataSourceImpl(instance<PrismaClient>()),
      );

    if (instance.isRegistered<RedisService>()) {
      instance.registerLazySingleton<BannersCacheDataSource>(
        () => BannersCacheDataSourceImpl(
          instance<RedisService>(),
          instance<DotEnv>(),
        ),
      );
    } else {
      instance.registerLazySingleton<BannersCacheDataSource>(
        DefaultBannersCacheDataSource.new,
      );
    }
  }
}

void initCartResources() {
  if (!instance.isRegistered<CartRepository>()) {
    instance
      ..registerLazySingleton<CartRepository>(
        () => CartRepositoryImpl(instance<CartDataSource>()),
      )
      ..registerLazySingleton<CartDataSource>(
        () => CartDataSourceImpl(instance<PrismaClient>()),
      );
  }
}

void initOrdersResources() {
  if (!instance.isRegistered<OrdersRepository>()) {
    instance
      ..registerLazySingleton<OrdersRepository>(
        () => OrdersRepositoryImpl(instance<OrdersDataSource>()),
      )
      ..registerLazySingleton<OrdersDataSource>(
        () => OrdersDataSourceImpl(instance<PrismaClient>()),
      );
  }
}

void initReviewResources() {
  if (!instance.isRegistered<ReviewRepository>()) {
    instance
      ..registerLazySingleton<ReviewRepository>(
        () => ReviewRepositoryImpl(instance<ReviewDataSource>()),
      )
      ..registerLazySingleton<ReviewDataSource>(
        () => ReviewDataSourceImpl(instance<PrismaClient>()),
      );
  }
}

void initNutritionResources() {
  if (!instance.isRegistered<NutritionsRepository>()) {
    instance
      ..registerLazySingleton<NutritionsRepository>(
        () => NutritionsRepositoryImpl(instance<NutritionsDataSource>()),
      )
      ..registerLazySingleton<NutritionsDataSource>(
        () => NutritionsDataSourceImpl(instance<PrismaClient>()),
      );
  }
}
