import 'dart:math';

import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  const Dice({super.key});

  @override
  State<Dice> createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  var dice = 1;
  var dice2=1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  dice = Random().nextInt(6) + 1;
                  dice2=Random().nextInt(6)+1;
                });
              },
              child: Row(
                children: [
                  Expanded(
                    child: Image.asset(
                      "assets/image/IMG-20240105-WA000${dice}.jpg",
                    ),
                  ),
                  Expanded(
                    child: Image.asset(
                      "assets/image/IMG-20240105-WA000${dice2}.jpg",
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
