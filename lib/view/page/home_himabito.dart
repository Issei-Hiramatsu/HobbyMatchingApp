import 'package:flutter/material.dart';
import 'package:hobby_matching_app/view/molecule/app_bar/sliver_app_bar.dart';
import 'package:hobby_matching_app/view/organism/tweet.dart';

import '../atom/main_text.dart';
import '../molecule/bottom_navigation_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, //statusbarと色が被っているため
      body: SafeArea(
        bottom: false,
        child: CustomScrollView(
          slivers: [
            AppSliverAppBar(
              titleSpace: const MainText(
                text: 'HMA',
                textStyle: TextStyle(color: Colors.black),
              ),
              iconSpace: Icons.people,
              iconAction: () {},
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) => Column(children: <Widget>[
                  Row(children: [
                    Expanded(
                      child: Column(children: [
                        TweetCard(
                          userName: 'Kenshin Omura',
                          message: 'Hello World',
                        ),
                      ]),
                    )
                  ])
                ]),
                childCount: 1,
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: const AppBottomNavigationBar(),
    );
  }
}
