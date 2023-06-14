//import 'package:dogs/flex_screen.dart';
//import 'package:dogs/profile_screen.dart';
//import 'package:dogs/deep_tree.dart';
import 'package:dogs/e_commerce_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter testing',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const ECommerceScreen());
  }
}
