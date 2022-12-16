import 'package:flutter/material.dart';

import '../molecule/bottom_navigation_bar.dart';

class HomeMatchingTemplate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, //statusbarと色が被っているため
      body: Container(),
      bottomNavigationBar: const AppBottomNavigationBar(),
    );
  }
}
