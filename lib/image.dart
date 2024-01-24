import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  const ImageContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        padding: EdgeInsets.all(20),
                        color: Colors.black,
                        child: Image.asset('assets/image/image1.jpeg',
                            fit: BoxFit.cover),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.grey,
                        child: Image.asset('assets/image/image1.jpeg',
                            fit: BoxFit.cover),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.green,
                        child: Image.asset('assets/image/image1.jpeg',
                            fit: BoxFit.cover),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 3,
                  child: Column(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.pinkAccent,
                                      child: Image.asset(
                                          'assets/image/image1.jpeg',
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.blueAccent,
                                      child: Image.asset(
                                          'assets/image/image1.jpeg',
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.pink,
                                      child: Image.asset(
                                          'assets/image/image1.jpeg',
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.cyan,
                          child: Image.asset('assets/image/image1.jpeg',
                              fit: BoxFit.cover),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.yellow,
                          padding: EdgeInsets.all(20),
                          child: Image.asset('assets/image/image1.jpeg',
                              fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
