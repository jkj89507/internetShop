import 'package:flutter/material.dart';
import 'package:flutter_projects/view/category_page.dart';
import 'package:flutter_projects/view/product_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'InernetShop',
    initialRoute: '/',
    routes: {
      '/products': (context) => ProductPage(0, ""),
      '/categories': (context) => CategoryPage(),
    },
    home: CategoryPage(),
  ));
}