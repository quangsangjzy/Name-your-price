import 'package:flutter/material.dart';
import 'package:name_your_price/page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    var blue = Colors.blue;
    return MaterialApp(
      title: 'Name Your Price',
      theme: ThemeData(
        primarySwatch:  blue
      ),
      home: const HomePage(),
    );
  }

  bool get newMethod => true;
}
