// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_search_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductSearchInput _$ProductSearchInputFromJson(Map<String, dynamic> json) =>
    ProductSearchInput(
      size: (json['size'] as num?)?.toInt() ?? 8,
      skip: (json['skip'] as num?)?.toInt() ?? 0,
      categoryId: (json['categoryId'] as num?)?.toInt(),
      searchText: json['searchText'] as String?,
      categoryName: json['categoryName'] as String?,
    );
