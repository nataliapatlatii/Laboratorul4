// ignore_for_file: file_names, library_prefixes*
import 'dart:convert';
import 'package:flutter/services.dart' as rootBundle;
import 'package:flutter_lab_4/entity/Shop.dart';

Future readJsonData() async {
  final jsondata =
      await rootBundle.rootBundle.loadString('lib/assets/shop.json');
  final list = json.decode(jsondata);
  return Shop.fromJson(list);
}
