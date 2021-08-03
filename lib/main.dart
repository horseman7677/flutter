import 'package:flutter/material.dart';
import 'package:my_flutter/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // var day = "monday"; // any type can make
    // const pi = 3.14; //never change

    return MaterialApp(
      home: HomePage(),
    );
  }
}
