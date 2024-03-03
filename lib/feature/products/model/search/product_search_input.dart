import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:json_annotation/json_annotation.dart';
part 'product_search_input.g.dart';

@JsonSerializable()

///
class ProductSearchInput {
  /// Creates a new instance of [ProductSearchInput].
  ProductSearchInput({
    this.size = 8,
    this.skip = 0,
    this.categoryId,
    this.searchText,
    this.categoryName,
  });

  /// Creates a [ProductSearchInput] from a JSON map.
  factory ProductSearchInput.fromJson(Map<String, dynamic> json) =>
      _$ProductSearchInputFromJson(json);

  /// The number of products to retrieve. Default is 8.
  final int size;

  /// The number of products to skip. Default is 0.
  final int skip;

  /// The category ID to filter products. If null,
  /// no category filter is applied.
  final int? categoryId;

  /// The search text to filter products by name or description. If null,
  /// no search filter is applied.
  final String? searchText;

  /// The search text to filter products by name or description. If null,
  /// no search filter is applied.
  final String? categoryName;
}
