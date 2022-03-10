import 'package:flutter/material.dart';

import 'Screen/Home_Screen.dart';

void main() {
  runApp(const ScaleappButton());
}

class ScaleappButton extends StatelessWidget {
  const ScaleappButton({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme:ThemeData.fallback(),

      home: const HomeScreen(),
    );
  }
}



