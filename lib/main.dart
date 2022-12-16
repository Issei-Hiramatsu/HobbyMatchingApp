import 'package:flutter/material.dart';
import 'package:hobby_matching_app/view/page/home_himabito.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hobby Matching',
      home: HomePage(),
    );
  }
}
