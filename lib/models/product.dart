class Product {
  final String id;
  final String name;
  final double price;
  final String description;
  final String imageUrl;
  final double rating;
  final List<String> colorOptions;
  bool isFavorite;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.description,
    required this.imageUrl,
    required this.rating,
    required this.colorOptions,
    this.isFavorite = false,
  });
}
