
// ignore_for_file: non_constant_identifier_names

class Categories {
  String? title;
  String? icon;

  Categories({
    this.title,
    this.icon,
  });

  factory Categories.fromJson(Map<String, dynamic> json) {
    return Categories(
      title: json['title'],
      icon: json['icon'],
    );
  }
}
