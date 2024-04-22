import 'package:flutter/material.dart';
import 'package:shop_list/shop_page.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: shop_page(),
    );
  }
}
