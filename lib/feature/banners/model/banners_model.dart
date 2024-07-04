class BannerModel {
  BannerModel({required this.id, required this.imageUrl});

  factory BannerModel.fromJson(Map<String, dynamic> json) {
    return BannerModel(
      id: json['id'] as int?,
      imageUrl: json['imageUrl'] as String?,
    );
  }

  final int? id;

  final String? imageUrl;

  Map<String, dynamic> toJson() {
    return {'id': id, 'imageUrl': imageUrl};
  }
}
