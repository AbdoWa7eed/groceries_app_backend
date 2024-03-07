library prisma.namespace.model; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/orm.dart' as _i3;

import 'model.dart' as _i1;
import 'prisma.dart' as _i2;

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

class OrderItems {
  const OrderItems({
    this.orderId,
    this.productId,
    this.quantity,
    this.orders,
    this.products,
  });

  factory OrderItems.fromJson(Map json) => OrderItems(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
        orders:
            json['orders'] is Map ? _i1.Orders.fromJson(json['orders']) : null,
        products: json['products'] is Map
            ? _i1.Products.fromJson(json['products'])
            : null,
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

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
            ? _i2.OrderStatusCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? statusId;

  final String? name;

  final Iterable<_i1.Orders>? orders;

  final _i2.OrderStatusCountOutputType? $count;
}

class PaymentMethods {
  const PaymentMethods({
    this.paymentId,
    this.methodName,
    this.orders,
    this.$count,
  });

  factory PaymentMethods.fromJson(Map json) => PaymentMethods(
        paymentId: json['payment_id'],
        methodName: json['method_name'],
        orders: (json['orders'] as Iterable?)
            ?.map((json) => _i1.Orders.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.PaymentMethodsCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? paymentId;

  final String? methodName;

  final Iterable<_i1.Orders>? orders;

  final _i2.PaymentMethodsCountOutputType? $count;
}

class Orders {
  const Orders({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.orderItems,
    this.orderStatus,
    this.paymentMethods,
    this.users,
    this.$count,
  });

  factory Orders.fromJson(Map json) => Orders(
        orderId: json['order_id'],
        orderDate: json['order_date'],
        shippingDate: json['shipping_date'],
        userId: json['user_id'],
        status: json['status'],
        paymentMethodId: json['payment_method_id'],
        totalPrice: json['total_price'],
        orderItems: (json['order_items'] as Iterable?)
            ?.map((json) => _i1.OrderItems.fromJson(json)),
        orderStatus: json['order_status'] is Map
            ? _i1.OrderStatus.fromJson(json['order_status'])
            : null,
        paymentMethods: json['payment_methods'] is Map
            ? _i1.PaymentMethods.fromJson(json['payment_methods'])
            : null,
        users: json['users'] is Map ? _i1.Users.fromJson(json['users']) : null,
        $count: json['_count'] is Map
            ? _i2.OrdersCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? orderId;

  final DateTime? orderDate;

  final DateTime? shippingDate;

  final int? userId;

  final int? status;

  final int? paymentMethodId;

  final _i3.Decimal? totalPrice;

  final Iterable<_i1.OrderItems>? orderItems;

  final _i1.OrderStatus? orderStatus;

  final _i1.PaymentMethods? paymentMethods;

  final _i1.Users? users;

  final _i2.OrdersCountOutputType? $count;
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

  final _i3.Decimal? rating;

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
    this.carts,
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
        carts: json['carts'] is Map ? _i1.Carts.fromJson(json['carts']) : null,
        favorites: (json['favorites'] as Iterable?)
            ?.map((json) => _i1.Favorites.fromJson(json)),
        orders: (json['orders'] as Iterable?)
            ?.map((json) => _i1.Orders.fromJson(json)),
        reviews: (json['reviews'] as Iterable?)
            ?.map((json) => _i1.Reviews.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.UsersCountOutputType.fromJson(json['_count'])
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

  final _i1.Carts? carts;

  final Iterable<_i1.Favorites>? favorites;

  final Iterable<_i1.Orders>? orders;

  final Iterable<_i1.Reviews>? reviews;

  final _i2.UsersCountOutputType? $count;
}

class Carts {
  const Carts({
    this.cartId,
    this.userId,
    this.cartItems,
    this.users,
    this.$count,
  });

  factory Carts.fromJson(Map json) => Carts(
        cartId: json['cart_id'],
        userId: json['user_id'],
        cartItems: (json['cart_items'] as Iterable?)
            ?.map((json) => _i1.CartItems.fromJson(json)),
        users: json['users'] is Map ? _i1.Users.fromJson(json['users']) : null,
        $count: json['_count'] is Map
            ? _i2.CartsCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? cartId;

  final int? userId;

  final Iterable<_i1.CartItems>? cartItems;

  final _i1.Users? users;

  final _i2.CartsCountOutputType? $count;
}

class CartItems {
  const CartItems({
    this.quantity,
    this.cartId,
    this.productId,
    this.carts,
    this.products,
  });

  factory CartItems.fromJson(Map json) => CartItems(
        quantity: json['quantity'],
        cartId: json['cart_id'],
        productId: json['product_id'],
        carts: json['carts'] is Map ? _i1.Carts.fromJson(json['carts']) : null,
        products: json['products'] is Map
            ? _i1.Products.fromJson(json['products'])
            : null,
      );

  final int? quantity;

  final int? cartId;

  final int? productId;

  final _i1.Carts? carts;

  final _i1.Products? products;
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
    this.cartItems,
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
        cartItems: (json['cart_items'] as Iterable?)
            ?.map((json) => _i1.CartItems.fromJson(json)),
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
            ? _i2.ProductsCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? productId;

  final String? name;

  final int? quantityInStock;

  final String? description;

  final _i3.Decimal? unitPrice;

  final String? imageUrl;

  final int? categoryId;

  final String? productDetails;

  final _i3.Decimal? discountPercentage;

  final _i3.Decimal? rate;

  final Iterable<_i1.CartItems>? cartItems;

  final Iterable<_i1.Favorites>? favorites;

  final Iterable<_i1.Nutritions>? nutritions;

  final Iterable<_i1.OrderItems>? orderItems;

  final _i1.Categories? categories;

  final Iterable<_i1.Reviews>? reviews;

  final _i2.ProductsCountOutputType? $count;
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
            ? _i2.CategoriesCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? categoryId;

  final String? name;

  final String? imageUrl;

  final Iterable<_i1.Products>? products;

  final _i2.CategoriesCountOutputType? $count;
}
