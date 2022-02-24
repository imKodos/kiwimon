import 'package:flutter/material.dart';
import '../main_game_page.dart';

class GamePlay extends StatelessWidget {
  const GamePlay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Kiwimon',
          home: MainGamePage(),
        ),
        onWillPop: () async => false);
  }
}
