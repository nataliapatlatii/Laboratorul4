// ignore_for_file: non_constant_identifier_names

class Products {
  String? cover;
  String? title;
  String? sub_title;
  int? price;
  String? currency;

  Products({
    this.cover,
    this.title,
    this.sub_title,
    this.price,
    this.currency,
  });

  factory Products.fromJson(Map<String, dynamic> json) {
    return Products(
      cover: json['cover'],
      title: json['title'],
      sub_title: json['sub_title'],
      price: json['price'],
      currency: json['currency'],
    );
  }
}
