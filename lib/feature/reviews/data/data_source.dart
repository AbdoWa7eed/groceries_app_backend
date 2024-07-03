import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:orm/orm.dart';

abstract class ReviewDataSource {
  Future<List<Reviews>> getReviews({required int productId});

  Future<Reviews> addReview(ReviewsCreateInput reviewInputModel);

  Future<Reviews> deleteReview({required int productId, required int userId});

  Future<Reviews> updateReview({
    required ReviewsUpdateInput reviewInputModel,
  });
}

class ReviewDataSourceImpl implements ReviewDataSource {
  ReviewDataSourceImpl(this._client);

  final PrismaClient _client;

  @override
  Future<Reviews> addReview(ReviewsCreateInput reviewInputModel) async {
    final review = await _findReview(
      reviewInputModel.products.connect?.productId ?? 0,
      reviewInputModel.users.connect?.userId ?? 0,
    );

    final rating = reviewInputModel.rating.toDouble();
    if (rating < 1 || rating > 5) {
      throw Failure.badRequest(message: ResponseMessages.invalidRating);
    }

    if (review != null) {
      throw Failure.badRequest(message: ResponseMessages.userAlreadyReviewed);
    }


    final product = await _client.products.findUnique(
      where: ProductsWhereUniqueInput(
        productId: reviewInputModel.products.connect?.productId,
      ),
    );

    if (product == null) {
      throw Failure.badRequest(message: ResponseMessages.checkProductId);
    }

    final newReview = await _client.reviews.create(
      data: PrismaUnion.$1(reviewInputModel),
      include: const ReviewsInclude(
        users: PrismaUnion.$2(
          ReviewsUsersArgs(
            include: UsersInclude(
              userRoles: PrismaUnion.$1(true),
            ),
          ),
        ),
      ),
    );

    await _updateProductRate(product);

    return newReview;
  }

  @override
  Future<Reviews> deleteReview({
    required int productId,
    required int userId,
  }) async {
    final review = await _findReview(productId, userId);

    if (review == null) {
      throw Failure.badRequest(message: ResponseMessages.reviewNotFound);
    }
    final deletedReview = await _client.reviews.delete(
      where: ReviewsWhereUniqueInput(
        userIdProductId: ReviewsUserIdProductIdCompoundUniqueInput(
          userId: userId,
          productId: productId,
        ),
      ),
      include: const ReviewsInclude(
        products: PrismaUnion.$1(true),
        users: PrismaUnion.$2(
          ReviewsUsersArgs(
            include: UsersInclude(
              userRoles: PrismaUnion.$1(true),
            ),
          ),
        ),
      ),
    );

    await _updateProductRate(deletedReview!.products!);
    return deletedReview;
  }

  @override
  Future<List<Reviews>> getReviews({required int productId}) async {
    final reviews = await _client.reviews.findMany(
      include: const ReviewsInclude(
        users: PrismaUnion.$2(
          ReviewsUsersArgs(
            include: UsersInclude(
              userRoles: PrismaUnion.$1(true),
            ),
          ),
        ),
      ),
      where: ReviewsWhereInput(productId: PrismaUnion.$2(productId)),
    );
    return reviews.toList();
  }

  @override
  Future<Reviews> updateReview({
    required ReviewsUpdateInput reviewInputModel,
  }) async {
    final rating = reviewInputModel.rating?.$1?.toDouble() ?? 1;
    if (rating < 1 || rating > 5) {
      throw Failure.badRequest(message: ResponseMessages.invalidRating);
    }

    final review = await _findReview(
      reviewInputModel.products?.connect?.productId ?? 0,
      reviewInputModel.users?.connect?.userId ?? 0,
    );

    if (review == null) {
      throw Failure.badRequest(message: ResponseMessages.reviewNotFound);
    }
    final updatedReview = await _client.reviews.update(
      data: PrismaUnion.$1(reviewInputModel),
      where: ReviewsWhereUniqueInput(
        userIdProductId: ReviewsUserIdProductIdCompoundUniqueInput(
          userId: reviewInputModel.users?.connect?.userId ?? 0,
          productId: reviewInputModel.products?.connect?.productId ?? 0,
        ),
      ),
      include: const ReviewsInclude(
        products: PrismaUnion.$1(true),
        users: PrismaUnion.$2(
          ReviewsUsersArgs(
            include: UsersInclude(
              userRoles: PrismaUnion.$1(true),
            ),
          ),
        ),
      ),
    );

    if (updatedReview == null) {
      throw Failure.badRequest(message: ResponseMessages.reviewNotFound);
    }

    await _updateProductRate(updatedReview.products!);
    return updatedReview;
  }

  Future<Reviews?> _findReview(int productId, int userId) async {
    final review = await _client.reviews.findUnique(
      where: ReviewsWhereUniqueInput(
        userIdProductId: ReviewsUserIdProductIdCompoundUniqueInput(
          userId: userId,
          productId: productId,
        ),
      ),
    );
    return review;
  }

  Future<void> _updateProductRate(Products product) async {
    final values = (await _client.$raw.query(
      'call get_product_rate(${product.productId})',
    )) as List;

    final rate = (values.first as Map)['f0'];

    await _client.products.update(
      data: PrismaUnion.$1(
        ProductsUpdateInput(
          rate: PrismaUnion.$1(
            Decimal.tryParse(rate.toString()) ?? Decimal.fromInt(0),
          ),
        ),
      ),
      where: ProductsWhereUniqueInput(productId: product.productId),
    );
  }
}
