import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/feature/reviews/model/review_input_model.dart';
import 'package:groceries_app_backend/feature/reviews/model/reviews_model.dart';
import 'package:groceries_app_backend/feature/user/data/mapper.dart';
import 'package:orm/orm.dart';

extension ReviewsToReviewModelMapper on Reviews {
  ReviewModel toReviewModel() {
    return ReviewModel(
      productId: productId,
      rating: rating?.toDouble(),
      reviewDate: reviewDate.toString(),
      reviewDescription: reviewDescription,
      user: users?.toUserModel(),
    );
  }
}

extension ReviewInputModelToReviewCreateInputMapper on ReviewInputModel {
  ReviewsCreateInput toReviewCreateInput() {
    return ReviewsCreateInput(
      rating: Decimal.tryParse(rating.toString()) ?? Decimal.fromInt(0),
      reviewDate: reviewDate ?? DateTime.now(),
      reviewDescription: reviewDescription != null
          ? PrismaUnion.$1(reviewDescription!)
          : const PrismaUnion.$2(PrismaNull()),
      products: ProductsCreateNestedOneWithoutReviewsInput(
        connect: ProductsWhereUniqueInput(productId: productId),
      ),
      users: UsersCreateNestedOneWithoutReviewsInput(
        connect: UsersWhereUniqueInput(userId: userId),
      ),
    );
  }
}

extension ReviewInputModelToReviewUpdateInputMapper on ReviewInputModel {
  ReviewsUpdateInput toReviewUpdateInput() {
    return ReviewsUpdateInput(
      rating: rating != null
          ? PrismaUnion.$1(Decimal.parse(rating.toString()))
          : null,
      reviewDate: PrismaUnion.$2(
        DateTimeFieldUpdateOperationsInput(
          set: reviewDate,
        ),
      ),
      products: ProductsUpdateOneRequiredWithoutReviewsNestedInput(
        connect: ProductsWhereUniqueInput(productId: productId),
      ),
      users: UsersUpdateOneRequiredWithoutReviewsNestedInput(
        connect: UsersWhereUniqueInput(userId: userId),
      ),
      reviewDescription:
          reviewDescription != null ? PrismaUnion.$1(reviewDescription!) : null,
    );
  }
}
