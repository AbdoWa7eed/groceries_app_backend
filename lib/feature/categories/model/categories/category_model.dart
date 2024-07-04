// ignore_for_file: public_member_api_docs

import 'package:json_annotation/json_annotation.dart';
part 'category_model.g.dart';

@JsonSerializable()
class CategoryModel {
  CategoryModel({
    required this.categoryId,
    required this.name,
    required this.imageUrl,
  });

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);

  final int? categoryId;
  final String? name;
  final String? imageUrl;

  Map<String, dynamic> toJson() => _$CategoryModelToJson(this);

  CategoryModel copyWith({
    int? categoryId,
    String? name,
    String? imageUrl,
  }) {
    return CategoryModel(
      categoryId: categoryId ?? this.categoryId,
      name: name ?? this.name,
      imageUrl: imageUrl ?? this.imageUrl,
    );
  }
}
