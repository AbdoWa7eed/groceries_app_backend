library prisma.namespace.model; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/orm.dart' as _i2;

import 'model.dart' as _i1;
import 'prisma.dart' as _i3;

class Banners {
  const Banners({
    this.bannerId,
    this.imageUrl,
  });

  factory Banners.fromJson(Map json) => Banners(
        bannerId: json['banner_id'],
        imageUrl: json['image_url'],
      );

  final int? bannerId;

  final String? imageUrl;
}

class OrderItems {
  const OrderItems({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
    this.orders,
    this.products,
  });

  factory OrderItems.fromJson(Map json) => OrderItems(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
        price: json['price'],
        orders:
            json['orders'] is Map ? _i1.Orders.fromJson(json['orders']) : null,
        products: json['products'] is Map
            ? _i1.Products.fromJson(json['products'])
            : null,
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

  final _i2.Decimal? price;

  final _i1.Orders? orders;

  final _i1.Products? products;
}

class OrderStatus {
  const OrderStatus({
    this.statusId,
    this.name,
    this.orders,
    this.$count,
  });

  factory OrderStatus.fromJson(Map json) => OrderStatus(
        statusId: json['status_id'],
        name: json['name'],
        orders: (json['orders'] as Iterable?)
            ?.map((json) => _i1.Orders.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.OrderStatusCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? statusId;

  final String? name;

  final Iterable<_i1.Orders>? orders;

  final _i3.OrderStatusCountOutputType? $count;
}

class Orders {
  const Orders({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.orderItems,
    this.orderStatus,
    this.users,
    this.$count,
  });

  factory Orders.fromJson(Map json) => Orders(
        orderId: json['order_id'],
        orderDate: json['order_date'],
        shippingDate: json['shipping_date'],
        userId: json['user_id'],
        status: json['status'],
        orderItems: (json['order_items'] as Iterable?)
            ?.map((json) => _i1.OrderItems.fromJson(json)),
        orderStatus: json['order_status'] is Map
            ? _i1.OrderStatus.fromJson(json['order_status'])
            : null,
        users: json['users'] is Map ? _i1.Users.fromJson(json['users']) : null,
        $count: json['_count'] is Map
            ? _i3.OrdersCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? orderId;

  final DateTime? orderDate;

  final DateTime? shippingDate;

  final int? userId;

  final int? status;

  final Iterable<_i1.OrderItems>? orderItems;

  final _i1.OrderStatus? orderStatus;

  final _i1.Users? users;

  final _i3.OrdersCountOutputType? $count;
}

class Reviews {
  const Reviews({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.products,
    this.users,
  });

  factory Reviews.fromJson(Map json) => Reviews(
        reviewId: json['review_id'],
        rating: json['rating'],
        reviewDate: json['review_date'],
        userId: json['user_id'],
        productId: json['product_id'],
        products: json['products'] is Map
            ? _i1.Products.fromJson(json['products'])
            : null,
        users: json['users'] is Map ? _i1.Users.fromJson(json['users']) : null,
      );

  final int? reviewId;

  final _i2.Decimal? rating;

  final DateTime? reviewDate;

  final int? userId;

  final int? productId;

  final _i1.Products? products;

  final _i1.Users? users;
}

class Users {
  const Users({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.favorites,
    this.orders,
    this.reviews,
    this.$count,
  });

  factory Users.fromJson(Map json) => Users(
        userId: json['user_id'],
        userName: json['user_name'],
        email: json['email'],
        password: json['password'],
        address: json['address'],
        phoneNumber: json['phone_number'],
        imageUrl: json['image_url'],
        isDeleted: json['is_deleted'],
        favorites: (json['favorites'] as Iterable?)
            ?.map((json) => _i1.Favorites.fromJson(json)),
        orders: (json['orders'] as Iterable?)
            ?.map((json) => _i1.Orders.fromJson(json)),
        reviews: (json['reviews'] as Iterable?)
            ?.map((json) => _i1.Reviews.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.UsersCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? userId;

  final String? userName;

  final String? email;

  final String? password;

  final String? address;

  final String? phoneNumber;

  final String? imageUrl;

  final bool? isDeleted;

  final Iterable<_i1.Favorites>? favorites;

  final Iterable<_i1.Orders>? orders;

  final Iterable<_i1.Reviews>? reviews;

  final _i3.UsersCountOutputType? $count;
}

class Favorites {
  const Favorites({
    this.userId,
    this.productId,
    this.products,
    this.users,
  });

  factory Favorites.fromJson(Map json) => Favorites(
        userId: json['user_id'],
        productId: json['product_id'],
        products: json['products'] is Map
            ? _i1.Products.fromJson(json['products'])
            : null,
        users: json['users'] is Map ? _i1.Users.fromJson(json['users']) : null,
      );

  final int? userId;

  final int? productId;

  final _i1.Products? products;

  final _i1.Users? users;
}

class Nutritions {
  const Nutritions({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
    this.products,
  });

  factory Nutritions.fromJson(Map json) => Nutritions(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
        productId: json['product_id'],
        products: json['products'] is Map
            ? _i1.Products.fromJson(json['products'])
            : null,
      );

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  final int? productId;

  final _i1.Products? products;
}

class Products {
  const Products({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.favorites,
    this.nutritions,
    this.orderItems,
    this.categories,
    this.reviews,
    this.$count,
  });

  factory Products.fromJson(Map json) => Products(
        productId: json['product_id'],
        name: json['name'],
        quantityInStock: json['quantity_in_stock'],
        description: json['description'],
        unitPrice: json['unit_price'],
        imageUrl: json['image_url'],
        categoryId: json['category_id'],
        productDetails: json['product_details'],
        discountPercentage: json['discount_percentage'],
        rate: json['rate'],
        favorites: (json['favorites'] as Iterable?)
            ?.map((json) => _i1.Favorites.fromJson(json)),
        nutritions: (json['nutritions'] as Iterable?)
            ?.map((json) => _i1.Nutritions.fromJson(json)),
        orderItems: (json['order_items'] as Iterable?)
            ?.map((json) => _i1.OrderItems.fromJson(json)),
        categories: json['categories'] is Map
            ? _i1.Categories.fromJson(json['categories'])
            : null,
        reviews: (json['reviews'] as Iterable?)
            ?.map((json) => _i1.Reviews.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.ProductsCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? productId;

  final String? name;

  final int? quantityInStock;

  final String? description;

  final _i2.Decimal? unitPrice;

  final String? imageUrl;

  final int? categoryId;

  final String? productDetails;

  final _i2.Decimal? discountPercentage;

  final _i2.Decimal? rate;

  final Iterable<_i1.Favorites>? favorites;

  final Iterable<_i1.Nutritions>? nutritions;

  final Iterable<_i1.OrderItems>? orderItems;

  final _i1.Categories? categories;

  final Iterable<_i1.Reviews>? reviews;

  final _i3.ProductsCountOutputType? $count;
}

class Categories {
  const Categories({
    this.categoryId,
    this.name,
    this.imageUrl,
    this.products,
    this.$count,
  });

  factory Categories.fromJson(Map json) => Categories(
        categoryId: json['category_id'],
        name: json['name'],
        imageUrl: json['image_url'],
        products: (json['products'] as Iterable?)
            ?.map((json) => _i1.Products.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.CategoriesCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? categoryId;

  final String? name;

  final String? imageUrl;

  final Iterable<_i1.Products>? products;

  final _i3.CategoriesCountOutputType? $count;
}

class PaymentMethods {
  const PaymentMethods({
    this.paymentId,
    this.methodName,
  });

  factory PaymentMethods.fromJson(Map json) => PaymentMethods(
        paymentId: json['payment_id'],
        methodName: json['method_name'],
      );

  final int? paymentId;

  final String? methodName;
}
