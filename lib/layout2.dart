import 'package:flutter/material.dart';

class Layout2 extends StatelessWidget {
  const Layout2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    colorsContainer(color: Colors.purple, flex: 1),
                    Expanded(
                        child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              colorsContainer(color: Colors.blue),
                              colorsContainer(color: Colors.yellow)
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              colorsContainer(color: Colors.red),
                              colorsContainer(color: Colors.cyan)
                            ],
                          ),
                        )
                      ],
                    ))
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    colorsContainer(color: Colors.cyan, flex: 1),
                    Expanded(
                        child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              colorsContainer(color: Colors.yellow),
                              colorsContainer(color: Colors.blue, flex: 2),
                              colorsContainer(color: Colors.pink)
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              colorsContainer(color: Colors.red),
                              colorsContainer(color: Colors.white),
                              colorsContainer(color: Colors.brown)
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              colorsContainer(color: Colors.yellow),
                              colorsContainer(color: Colors.pink, )
                            ],
                          ),
                        ),
                      ],
                    )),
                    colorsContainer(color: Colors.yellowAccent, flex: 1),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    colorsContainer(color: Colors.purple, flex: 1),
                    colorsContainer(color: Colors.teal),
                    colorsContainer(color: Colors.orange)
                  ],
                ),
              ),
            ],
          ),
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
