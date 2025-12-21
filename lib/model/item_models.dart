class ItemModel {
  final String? image;
  final String enName;
  final String jpName;
  final String sound;
  const ItemModel({
    required this.sound,
    required this.enName,
    required this.jpName,
    this.image,
  });
}
