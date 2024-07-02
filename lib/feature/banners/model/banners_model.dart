/// A class representing a banner in your application.
class BannerModel {
  /// Creates an instance of [BannerModel].
  BannerModel({required this.id, required this.imageUrl});

  factory BannerModel.fromJson(Map<String, dynamic> json) {
    return BannerModel(
      id: json['id'] as int?,
      imageUrl: json['imageUrl'] as String?,
    );
  }

  /// The unique identifier for the banner.
  final int? id;

  /// The URL of the image associated with the banner.
  final String? imageUrl;

  /// Converts the [BannerModel] object to a JSON format.
  Map<String, dynamic> toJson() {
    return {'id': id, 'imageUrl': imageUrl};
  }
}
