// ignore_for_file: no_leading_underscores_for_library_prefixes
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

  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
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

  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
        'products': products?.toJson(),
      };
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

  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        'orders': orders?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}

class PaymentMethods {
  const PaymentMethods({
    this.paymentMethodId,
    this.methodName,
    this.orders,
    this.$count,
  });

  factory PaymentMethods.fromJson(Map json) => PaymentMethods(
        paymentMethodId: json['payment_method_id'],
        methodName: json['method_name'],
        orders: (json['orders'] as Iterable?)
            ?.map((json) => _i1.Orders.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.PaymentMethodsCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? paymentMethodId;

  final String? methodName;

  final Iterable<_i1.Orders>? orders;

  final _i2.PaymentMethodsCountOutputType? $count;

  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        'orders': orders?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
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
        orderDate: switch (json['order_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['order_date']
        },
        shippingDate: switch (json['shipping_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['shipping_date']
        },
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

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate?.toIso8601String(),
        'shipping_date': shippingDate?.toIso8601String(),
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems?.map((e) => e.toJson()),
        'order_status': orderStatus?.toJson(),
        'payment_methods': paymentMethods?.toJson(),
        'users': users?.toJson(),
        '_count': $count?.toJson(),
      };
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

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'orders': orders?.toJson(),
        'products': products?.toJson(),
      };
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

  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        'products': products?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}

class Reviews {
  const Reviews({
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.reviewDescription,
    this.products,
    this.users,
  });

  factory Reviews.fromJson(Map json) => Reviews(
        rating: json['rating'],
        reviewDate: switch (json['review_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['review_date']
        },
        userId: json['user_id'],
        productId: json['product_id'],
        reviewDescription: json['review_description'],
        products: json['products'] is Map
            ? _i1.Products.fromJson(json['products'])
            : null,
        users: json['users'] is Map ? _i1.Users.fromJson(json['users']) : null,
      );

  final _i3.Decimal? rating;

  final DateTime? reviewDate;

  final int? userId;

  final int? productId;

  final String? reviewDescription;

  final _i1.Products? products;

  final _i1.Users? users;

  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate?.toIso8601String(),
        'user_id': userId,
        'product_id': productId,
        'review_description': reviewDescription,
        'products': products?.toJson(),
        'users': users?.toJson(),
      };
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

  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems?.map((e) => e.toJson()),
        'favorites': favorites?.map((e) => e.toJson()),
        'nutritions': nutritions?.map((e) => e.toJson()),
        'order_items': orderItems?.map((e) => e.toJson()),
        'categories': categories?.toJson(),
        'reviews': reviews?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
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

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'products': products?.toJson(),
        'users': users?.toJson(),
      };
}

class UserRoles {
  const UserRoles({
    this.roleId,
    this.role,
    this.users,
    this.$count,
  });

  factory UserRoles.fromJson(Map json) => UserRoles(
        roleId: json['role_id'],
        role: json['role'],
        users: (json['users'] as Iterable?)
            ?.map((json) => _i1.Users.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.UserRolesCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? roleId;

  final String? role;

  final Iterable<_i1.Users>? users;

  final _i2.UserRolesCountOutputType? $count;

  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        'users': users?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
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
    this.roleId,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
    this.userRoles,
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
        roleId: json['role_id'],
        carts: json['carts'] is Map ? _i1.Carts.fromJson(json['carts']) : null,
        favorites: (json['favorites'] as Iterable?)
            ?.map((json) => _i1.Favorites.fromJson(json)),
        orders: (json['orders'] as Iterable?)
            ?.map((json) => _i1.Orders.fromJson(json)),
        reviews: json['reviews'] is Map
            ? _i1.Reviews.fromJson(json['reviews'])
            : null,
        userRoles: json['user_roles'] is Map
            ? _i1.UserRoles.fromJson(json['user_roles'])
            : null,
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

  final int? roleId;

  final _i1.Carts? carts;

  final Iterable<_i1.Favorites>? favorites;

  final Iterable<_i1.Orders>? orders;

  final _i1.Reviews? reviews;

  final _i1.UserRoles? userRoles;

  final _i2.UsersCountOutputType? $count;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts?.toJson(),
        'favorites': favorites?.map((e) => e.toJson()),
        'orders': orders?.map((e) => e.toJson()),
        'reviews': reviews?.toJson(),
        'user_roles': userRoles?.toJson(),
        '_count': $count?.toJson(),
      };
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

  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        'cart_items': cartItems?.map((e) => e.toJson()),
        'users': users?.toJson(),
        '_count': $count?.toJson(),
      };
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

  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
        'carts': carts?.toJson(),
        'products': products?.toJson(),
      };
}
