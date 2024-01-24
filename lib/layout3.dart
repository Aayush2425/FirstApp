import 'package:flutter/material.dart';
class Layout3 extends StatelessWidget {
  const Layout3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(

        ),
      ),
    );
  }
}

Widget colorsContainer({required Color color, int? flex}) {
  return Expanded(
    flex: flex ?? 1,
    child: Container(
      color: color,
    ),
  );
}
