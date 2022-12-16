import 'package:flutter/material.dart';

class BottomTweetBar extends StatelessWidget {
  const BottomTweetBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.chat_bubble_outline),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.favorite_border),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.autorenew),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.upgrade_outlined),
      ),
    ]);
  }
}
