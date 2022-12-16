import 'package:flutter/material.dart';

import 'view/template/home_matching_template.dart';

void main() {
  runApp(
    MyApp(),
  );
}

//TODO color seedを設定する

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hobby Matching',
      home: HomeMatchingTemplate(),
    );
  }
}
