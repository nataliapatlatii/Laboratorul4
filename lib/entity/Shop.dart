// ignore_for_file: non_constant_identifier_names
import 'package:flutter_lab_4/entity/Products.dart';
import 'package:flutter_lab_4/entity/Categories.dart';

class Shop {
  List<Categories>? categories;
  List<Products>? products;

  Shop({this.categories, this.products});

  factory Shop.fromJson(Map<String, dynamic> json) {
    var list1 = json['categories'] as List;
    List<Categories> listCategories =
        list1.map((e) => Categories.fromJson(e)).toList();

    var list2 = json['products'] as List;
    List<Products> listProducts =
        list2.map((e) => Products.fromJson(e)).toList();

    return Shop(
      categories: listCategories,
      products: listProducts,
    );
  }
}
