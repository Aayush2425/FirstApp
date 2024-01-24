import 'package:flutter/material.dart';

class BirthDayCard extends StatelessWidget {
  const BirthDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Container(
                          color: Colors.orangeAccent,
                        ),
            Container(
              alignment: Alignment.topCenter,
              child: Image.asset(
                'assets/image/img_1.png',
              ),
            ),
            Container(
              alignment: Alignment.bottomRight,
              child: Image.asset('assets/image/image2.png',width: 300,),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(20),
              child: Text(
                "Happy\n${" " * 5}BirthDay\n${" " * 10}Aayush",
                style: TextStyle(
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
            )
          ],
        ),
      ),
    );
  }
}
