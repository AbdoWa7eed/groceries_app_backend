import 'package:json_annotation/json_annotation.dart';
part 'category_search_input.g.dart';

///
@JsonSerializable(createToJson: false)
class CategorySearchInput {
  /// Creates a new instance of [CategorySearchInput].
  CategorySearchInput({required this.size, required this.skip});

  /// Creates a new instance of [CategorySearchInput] from map.
  factory CategorySearchInput.fromJson(Map<String, dynamic> json) =>
      _$CategorySearchInputFromJson(json);

  /// The number of products to retrieve. if null all data retrieved.
  final int? size;

  /// The number of products to skip .if null starts no skips.
  final int? skip;
}
